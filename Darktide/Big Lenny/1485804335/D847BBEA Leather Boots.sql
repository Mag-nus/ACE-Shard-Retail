INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628579818, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628579818,   1,          2) /* ItemType - Armor */
     , (3628579818,   4,      65536) /* ClothingPriority - Feet */
     , (3628579818,   5,        386) /* EncumbranceVal */
     , (3628579818,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3628579818,  16,          1) /* ItemUseable - No */
     , (3628579818,  18,          1) /* UiEffects - Magical */
     , (3628579818,  19,      21260) /* Value */
     , (3628579818,  65,        101) /* Placement - Resting */
     , (3628579818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628579818, 131,         52) /* MaterialType - Leather */
     , (3628579818, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628579818,   1, False) /* Stuck */
     , (3628579818,  11, True ) /* IgnoreCollisions */
     , (3628579818,  13, True ) /* Ethereal */
     , (3628579818,  14, True ) /* GravityStatus */
     , (3628579818,  19, True ) /* Attackable */
     , (3628579818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628579818, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628579818,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628579818,   1,   33556683) /* Setup */
     , (3628579818,   3,  536870932) /* SoundTable */
     , (3628579818,   6,   67108990) /* PaletteBase */
     , (3628579818,   8,  100675068) /* Icon */
     , (3628579818,  22,  872415275) /* PhysicsEffectTable */
     , (3628579818, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628579818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628579818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628579818,   1, 1344077134) /* Owner */
     , (3628579818,   2, 1344077134) /* Container */
     , (3628579818, 8000, 3628579818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628579818, 67114624, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628579818, 0, 83894832, 83894825, 0)
     , (3628579818, 0, 83894837, 83894823, 1)
     , (3628579818, 1, 83889344, 83894824, 2)
     , (3628579818, 2, 83887068, 83894824, 3)
     , (3628579818, 3, 83892602, 83894825, 4)
     , (3628579818, 3, 83892601, 83894823, 5)
     , (3628579818, 4, 83889344, 83894824, 6)
     , (3628579818, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628579818, 0, 16789640, 0)
     , (3628579818, 1, 16781841, 1)
     , (3628579818, 2, 16781838, 2)
     , (3628579818, 3, 16784628, 3)
     , (3628579818, 4, 16781840, 4)
     , (3628579818, 5, 16781839, 5);
