INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351415233, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351415233,   1,          2) /* ItemType - Armor */
     , (3351415233,   4,      65536) /* ClothingPriority - Feet */
     , (3351415233,   5,        296) /* EncumbranceVal */
     , (3351415233,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3351415233,  16,          1) /* ItemUseable - No */
     , (3351415233,  18,          1) /* UiEffects - Magical */
     , (3351415233,  19,      22947) /* Value */
     , (3351415233,  65,        101) /* Placement - Resting */
     , (3351415233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351415233, 131,         54) /* MaterialType - GromnieHide */
     , (3351415233, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351415233,   1, False) /* Stuck */
     , (3351415233,  11, True ) /* IgnoreCollisions */
     , (3351415233,  13, True ) /* Ethereal */
     , (3351415233,  14, True ) /* GravityStatus */
     , (3351415233,  19, True ) /* Attackable */
     , (3351415233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351415233, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351415233,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415233,   1,   33556683) /* Setup */
     , (3351415233,   3,  536870932) /* SoundTable */
     , (3351415233,   6,   67108990) /* PaletteBase */
     , (3351415233,   8,  100675073) /* Icon */
     , (3351415233,  22,  872415275) /* PhysicsEffectTable */
     , (3351415233, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351415233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351415233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415233,   1, 1343124254) /* Owner */
     , (3351415233,   2, 1343124254) /* Container */
     , (3351415233, 8000, 3351415233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351415233, 67114646, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351415233, 0, 83894832, 83894825, 0)
     , (3351415233, 0, 83894837, 83894823, 1)
     , (3351415233, 1, 83889344, 83894824, 2)
     , (3351415233, 2, 83887068, 83894824, 3)
     , (3351415233, 3, 83892602, 83894825, 4)
     , (3351415233, 3, 83892601, 83894823, 5)
     , (3351415233, 4, 83889344, 83894824, 6)
     , (3351415233, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351415233, 0, 16789640, 0)
     , (3351415233, 1, 16781841, 1)
     , (3351415233, 2, 16781838, 2)
     , (3351415233, 3, 16784628, 3)
     , (3351415233, 4, 16781840, 4)
     , (3351415233, 5, 16781839, 5);
