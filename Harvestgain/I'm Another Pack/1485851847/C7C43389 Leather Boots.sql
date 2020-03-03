INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524233, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524233,   1,          2) /* ItemType - Armor */
     , (3351524233,   4,      65536) /* ClothingPriority - Feet */
     , (3351524233,   5,        337) /* EncumbranceVal */
     , (3351524233,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3351524233,  16,          1) /* ItemUseable - No */
     , (3351524233,  18,          1) /* UiEffects - Magical */
     , (3351524233,  19,      32046) /* Value */
     , (3351524233,  65,        101) /* Placement - Resting */
     , (3351524233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524233, 131,         55) /* MaterialType - ReedSharkHide */
     , (3351524233, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524233,   1, False) /* Stuck */
     , (3351524233,  11, True ) /* IgnoreCollisions */
     , (3351524233,  13, True ) /* Ethereal */
     , (3351524233,  14, True ) /* GravityStatus */
     , (3351524233,  19, True ) /* Attackable */
     , (3351524233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524233, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524233,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524233,   1,   33556683) /* Setup */
     , (3351524233,   3,  536870932) /* SoundTable */
     , (3351524233,   6,   67108990) /* PaletteBase */
     , (3351524233,   8,  100675065) /* Icon */
     , (3351524233,  22,  872415275) /* PhysicsEffectTable */
     , (3351524233, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524233,   1, 3351524225) /* Owner */
     , (3351524233,   2, 3351524225) /* Container */
     , (3351524233, 8000, 3351524233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524233, 67114630, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524233, 0, 83894832, 83894825, 0)
     , (3351524233, 0, 83894837, 83894823, 1)
     , (3351524233, 1, 83889344, 83894824, 2)
     , (3351524233, 2, 83887068, 83894824, 3)
     , (3351524233, 3, 83892602, 83894825, 4)
     , (3351524233, 3, 83892601, 83894823, 5)
     , (3351524233, 4, 83889344, 83894824, 6)
     , (3351524233, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524233, 0, 16789640, 0)
     , (3351524233, 1, 16781841, 1)
     , (3351524233, 2, 16781838, 2)
     , (3351524233, 3, 16784628, 3)
     , (3351524233, 4, 16781840, 4)
     , (3351524233, 5, 16781839, 5);
