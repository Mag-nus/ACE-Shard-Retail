INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199603, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199603,   1,          2) /* ItemType - Armor */
     , (2166199603,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166199603,   5,       1500) /* EncumbranceVal */
     , (2166199603,   9,        512) /* ValidLocations - ChestArmor */
     , (2166199603,  16,          1) /* ItemUseable - No */
     , (2166199603,  18,          1) /* UiEffects - Magical */
     , (2166199603,  19,      11881) /* Value */
     , (2166199603,  65,        101) /* Placement - Resting */
     , (2166199603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199603, 131,         59) /* MaterialType - Copper */
     , (2166199603, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199603,   1, False) /* Stuck */
     , (2166199603,  11, True ) /* IgnoreCollisions */
     , (2166199603,  13, True ) /* Ethereal */
     , (2166199603,  14, True ) /* GravityStatus */
     , (2166199603,  19, True ) /* Attackable */
     , (2166199603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199603, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199603,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199603,   1,   33554642) /* Setup */
     , (2166199603,   3,  536870932) /* SoundTable */
     , (2166199603,   6,   67108990) /* PaletteBase */
     , (2166199603,   8,  100670402) /* Icon */
     , (2166199603,  22,  872415275) /* PhysicsEffectTable */
     , (2166199603, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199603,   1, 2166199599) /* Owner */
     , (2166199603,   2, 2166199599) /* Container */
     , (2166199603, 8000, 2166199603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199603, 67109981, 216, 24)
     , (2166199603, 67110014, 186, 12)
     , (2166199603, 67110014, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199603, 0, 83887061, 83886237, 0)
     , (2166199603, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199603, 0, 16778382, 0);
