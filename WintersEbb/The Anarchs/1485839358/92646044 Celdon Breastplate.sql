INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456051780, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456051780,   1,          2) /* ItemType - Armor */
     , (2456051780,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2456051780,   5,       1541) /* EncumbranceVal */
     , (2456051780,   9,        512) /* ValidLocations - ChestArmor */
     , (2456051780,  16,          1) /* ItemUseable - No */
     , (2456051780,  18,          1) /* UiEffects - Magical */
     , (2456051780,  19,      47328) /* Value */
     , (2456051780,  65,        101) /* Placement - Resting */
     , (2456051780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456051780, 131,         63) /* MaterialType - Silver */
     , (2456051780, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456051780,   1, False) /* Stuck */
     , (2456051780,  11, True ) /* IgnoreCollisions */
     , (2456051780,  13, True ) /* Ethereal */
     , (2456051780,  14, True ) /* GravityStatus */
     , (2456051780,  19, True ) /* Attackable */
     , (2456051780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456051780, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456051780,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456051780,   1,   33554642) /* Setup */
     , (2456051780,   3,  536870932) /* SoundTable */
     , (2456051780,   6,   67108990) /* PaletteBase */
     , (2456051780,   8,  100670403) /* Icon */
     , (2456051780,  22,  872415275) /* PhysicsEffectTable */
     , (2456051780, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2456051780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456051780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456051780,   1, 2423811308) /* Owner */
     , (2456051780,   2, 2423811308) /* Container */
     , (2456051780, 8000, 2456051780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456051780, 67110022, 216, 24)
     , (2456051780, 67110549, 186, 12)
     , (2456051780, 67110549, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456051780, 0, 83887061, 83886237, 0)
     , (2456051780, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456051780, 0, 16778382, 0);
