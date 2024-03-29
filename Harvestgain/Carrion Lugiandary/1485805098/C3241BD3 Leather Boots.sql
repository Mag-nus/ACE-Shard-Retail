INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273923539, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273923539,   1,          2) /* ItemType - Armor */
     , (3273923539,   4,      65536) /* ClothingPriority - Feet */
     , (3273923539,   5,        279) /* EncumbranceVal */
     , (3273923539,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3273923539,  16,          1) /* ItemUseable - No */
     , (3273923539,  18,          1) /* UiEffects - Magical */
     , (3273923539,  19,      48865) /* Value */
     , (3273923539,  65,        101) /* Placement - Resting */
     , (3273923539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3273923539, 131,         55) /* MaterialType - ReedSharkHide */
     , (3273923539, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273923539,   1, False) /* Stuck */
     , (3273923539,  11, True ) /* IgnoreCollisions */
     , (3273923539,  13, True ) /* Ethereal */
     , (3273923539,  14, True ) /* GravityStatus */
     , (3273923539,  19, True ) /* Attackable */
     , (3273923539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273923539, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273923539,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273923539,   1,   33556683) /* Setup */
     , (3273923539,   3,  536870932) /* SoundTable */
     , (3273923539,   6,   67108990) /* PaletteBase */
     , (3273923539,   8,  100675076) /* Icon */
     , (3273923539,  22,  872415275) /* PhysicsEffectTable */
     , (3273923539, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3273923539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3273923539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273923539,   1, 1343354036) /* Owner */
     , (3273923539,   2, 1343354036) /* Container */
     , (3273923539, 8000, 3273923539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3273923539, 67114649, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273923539, 0, 83894832, 83894825, 0)
     , (3273923539, 0, 83894837, 83894823, 1)
     , (3273923539, 1, 83889344, 83894824, 2)
     , (3273923539, 2, 83887068, 83894824, 3)
     , (3273923539, 3, 83892602, 83894825, 4)
     , (3273923539, 3, 83892601, 83894823, 5)
     , (3273923539, 4, 83889344, 83894824, 6)
     , (3273923539, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273923539, 0, 16789640, 0)
     , (3273923539, 1, 16781841, 1)
     , (3273923539, 2, 16781838, 2)
     , (3273923539, 3, 16784628, 3)
     , (3273923539, 4, 16781840, 4)
     , (3273923539, 5, 16781839, 5);
