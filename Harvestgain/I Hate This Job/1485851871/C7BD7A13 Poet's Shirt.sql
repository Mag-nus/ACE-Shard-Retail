INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351083539, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351083539,   1,          4) /* ItemType - Clothing */
     , (3351083539,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3351083539,   5,         75) /* EncumbranceVal */
     , (3351083539,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3351083539,  16,          1) /* ItemUseable - No */
     , (3351083539,  18,          1) /* UiEffects - Magical */
     , (3351083539,  19,       8901) /* Value */
     , (3351083539,  65,        101) /* Placement - Resting */
     , (3351083539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351083539, 131,          6) /* MaterialType - Silk */
     , (3351083539, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351083539,   1, False) /* Stuck */
     , (3351083539,  11, True ) /* IgnoreCollisions */
     , (3351083539,  13, True ) /* Ethereal */
     , (3351083539,  14, True ) /* GravityStatus */
     , (3351083539,  19, True ) /* Attackable */
     , (3351083539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351083539, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351083539,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351083539,   1,   33554854) /* Setup */
     , (3351083539,   3,  536870932) /* SoundTable */
     , (3351083539,   6,   67108990) /* PaletteBase */
     , (3351083539,   8,  100682375) /* Icon */
     , (3351083539,  22,  872415275) /* PhysicsEffectTable */
     , (3351083539, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351083539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351083539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351083539,   1, 1343124254) /* Owner */
     , (3351083539,   2, 1343124254) /* Container */
     , (3351083539, 8000, 3351083539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351083539, 67115740, 40, 4)
     , (3351083539, 67115778, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351083539, 0, 83887061, 83896975, 0)
     , (3351083539, 0, 83887060, 83896976, 1)
     , (3351083539, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351083539, 0, 16779535, 0);
