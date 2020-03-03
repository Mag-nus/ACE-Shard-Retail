INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2759055300, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759055300,   1,          2) /* ItemType - Armor */
     , (2759055300,   4,      65536) /* ClothingPriority - Feet */
     , (2759055300,   5,        245) /* EncumbranceVal */
     , (2759055300,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2759055300,  16,          1) /* ItemUseable - No */
     , (2759055300,  18,          1) /* UiEffects - Magical */
     , (2759055300,  19,      35396) /* Value */
     , (2759055300,  65,        101) /* Placement - Resting */
     , (2759055300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759055300, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2759055300, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759055300,   1, False) /* Stuck */
     , (2759055300,  11, True ) /* IgnoreCollisions */
     , (2759055300,  13, True ) /* Ethereal */
     , (2759055300,  14, True ) /* GravityStatus */
     , (2759055300,  19, True ) /* Attackable */
     , (2759055300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2759055300, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759055300,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759055300,   1,   33556683) /* Setup */
     , (2759055300,   3,  536870932) /* SoundTable */
     , (2759055300,   6,   67108990) /* PaletteBase */
     , (2759055300,   8,  100675076) /* Icon */
     , (2759055300,  22,  872415275) /* PhysicsEffectTable */
     , (2759055300, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2759055300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2759055300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759055300,   1, 2565527544) /* Owner */
     , (2759055300,   2, 2565527544) /* Container */
     , (2759055300, 8000, 2759055300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2759055300, 67114649, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2759055300, 0, 83894832, 83894825, 0)
     , (2759055300, 0, 83894837, 83894823, 1)
     , (2759055300, 1, 83889344, 83894824, 2)
     , (2759055300, 2, 83887068, 83894824, 3)
     , (2759055300, 3, 83892602, 83894825, 4)
     , (2759055300, 3, 83892601, 83894823, 5)
     , (2759055300, 4, 83889344, 83894824, 6)
     , (2759055300, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2759055300, 0, 16789640, 0)
     , (2759055300, 1, 16781841, 1)
     , (2759055300, 2, 16781838, 2)
     , (2759055300, 3, 16784628, 3)
     , (2759055300, 4, 16781840, 4)
     , (2759055300, 5, 16781839, 5);
