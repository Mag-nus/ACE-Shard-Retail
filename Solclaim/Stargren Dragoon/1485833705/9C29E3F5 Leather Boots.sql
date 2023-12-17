INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991029, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991029,   1,          2) /* ItemType - Armor */
     , (2619991029,   4,      65536) /* ClothingPriority - Feet */
     , (2619991029,   5,        204) /* EncumbranceVal */
     , (2619991029,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2619991029,  16,          1) /* ItemUseable - No */
     , (2619991029,  18,          1) /* UiEffects - Magical */
     , (2619991029,  19,      44497) /* Value */
     , (2619991029,  65,        101) /* Placement - Resting */
     , (2619991029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991029, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2619991029, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991029,   1, False) /* Stuck */
     , (2619991029,  11, True ) /* IgnoreCollisions */
     , (2619991029,  13, True ) /* Ethereal */
     , (2619991029,  14, True ) /* GravityStatus */
     , (2619991029,  19, True ) /* Attackable */
     , (2619991029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991029, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991029,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991029,   1,   33556683) /* Setup */
     , (2619991029,   3,  536870932) /* SoundTable */
     , (2619991029,   6,   67108990) /* PaletteBase */
     , (2619991029,   8,  100675053) /* Icon */
     , (2619991029,  22,  872415275) /* PhysicsEffectTable */
     , (2619991029, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2619991029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991029,   1, 2619990947) /* Owner */
     , (2619991029,   2, 2619990947) /* Container */
     , (2619991029, 8000, 2619991029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991029, 67114643, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991029, 0, 83894832, 83894825, 0)
     , (2619991029, 0, 83894837, 83894823, 1)
     , (2619991029, 1, 83889344, 83894824, 2)
     , (2619991029, 2, 83887068, 83894824, 3)
     , (2619991029, 3, 83892602, 83894825, 4)
     , (2619991029, 3, 83892601, 83894823, 5)
     , (2619991029, 4, 83889344, 83894824, 6)
     , (2619991029, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991029, 0, 16789640, 0)
     , (2619991029, 1, 16781841, 1)
     , (2619991029, 2, 16781838, 2)
     , (2619991029, 3, 16784628, 3)
     , (2619991029, 4, 16781840, 4)
     , (2619991029, 5, 16781839, 5);
