INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3175691796, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175691796,   1,          2) /* ItemType - Armor */
     , (3175691796,   4,      65536) /* ClothingPriority - Feet */
     , (3175691796,   5,        255) /* EncumbranceVal */
     , (3175691796,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3175691796,  16,          1) /* ItemUseable - No */
     , (3175691796,  18,          1) /* UiEffects - Magical */
     , (3175691796,  19,      49573) /* Value */
     , (3175691796,  65,        101) /* Placement - Resting */
     , (3175691796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3175691796, 131,         54) /* MaterialType - GromnieHide */
     , (3175691796, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175691796,   1, False) /* Stuck */
     , (3175691796,  11, True ) /* IgnoreCollisions */
     , (3175691796,  13, True ) /* Ethereal */
     , (3175691796,  14, True ) /* GravityStatus */
     , (3175691796,  19, True ) /* Attackable */
     , (3175691796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175691796, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175691796,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175691796,   1,   33556683) /* Setup */
     , (3175691796,   3,  536870932) /* SoundTable */
     , (3175691796,   6,   67108990) /* PaletteBase */
     , (3175691796,   8,  100675076) /* Icon */
     , (3175691796,  22,  872415275) /* PhysicsEffectTable */
     , (3175691796, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3175691796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3175691796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3175691796,   1, 1342424857) /* Owner */
     , (3175691796,   2, 1342424857) /* Container */
     , (3175691796, 8000, 3175691796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3175691796, 67114649, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3175691796, 0, 83894832, 83894825, 0)
     , (3175691796, 0, 83894837, 83894823, 1)
     , (3175691796, 1, 83889344, 83894824, 2)
     , (3175691796, 2, 83887068, 83894824, 3)
     , (3175691796, 3, 83892602, 83894825, 4)
     , (3175691796, 3, 83892601, 83894823, 5)
     , (3175691796, 4, 83889344, 83894824, 6)
     , (3175691796, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3175691796, 0, 16789640, 0)
     , (3175691796, 1, 16781841, 1)
     , (3175691796, 2, 16781838, 2)
     , (3175691796, 3, 16784628, 3)
     , (3175691796, 4, 16781840, 4)
     , (3175691796, 5, 16781839, 5);
