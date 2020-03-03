INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655174000, 43, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655174000,   1,          2) /* ItemType - Armor */
     , (3655174000,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655174000,   5,        862) /* EncumbranceVal */
     , (3655174000,   9,        512) /* ValidLocations - ChestArmor */
     , (3655174000,  16,          1) /* ItemUseable - No */
     , (3655174000,  18,          1) /* UiEffects - Magical */
     , (3655174000,  19,      11134) /* Value */
     , (3655174000,  65,        101) /* Placement - Resting */
     , (3655174000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655174000, 131,         59) /* MaterialType - Copper */
     , (3655174000, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655174000,   1, False) /* Stuck */
     , (3655174000,  11, True ) /* IgnoreCollisions */
     , (3655174000,  13, True ) /* Ethereal */
     , (3655174000,  14, True ) /* GravityStatus */
     , (3655174000,  19, True ) /* Attackable */
     , (3655174000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655174000, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655174000,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655174000,   1,   33554642) /* Setup */
     , (3655174000,   3,  536870932) /* SoundTable */
     , (3655174000,   6,   67108990) /* PaletteBase */
     , (3655174000,   8,  100669576) /* Icon */
     , (3655174000,  22,  872415275) /* PhysicsEffectTable */
     , (3655174000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655174000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655174000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655174000,   1, 3655182935) /* Owner */
     , (3655174000,   2, 3655182935) /* Container */
     , (3655174000, 8000, 3655174000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655174000, 67109981, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655174000, 0, 83887061, 83889766, 0)
     , (3655174000, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655174000, 0, 16778382, 0);
