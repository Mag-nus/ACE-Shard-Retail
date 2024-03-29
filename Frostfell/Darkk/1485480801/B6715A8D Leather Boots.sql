INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060882061, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060882061,   1,          2) /* ItemType - Armor */
     , (3060882061,   4,      65536) /* ClothingPriority - Feet */
     , (3060882061,   5,        213) /* EncumbranceVal */
     , (3060882061,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3060882061,  16,          1) /* ItemUseable - No */
     , (3060882061,  18,          1) /* UiEffects - Magical */
     , (3060882061,  19,      57042) /* Value */
     , (3060882061,  65,        101) /* Placement - Resting */
     , (3060882061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060882061, 131,         54) /* MaterialType - GromnieHide */
     , (3060882061, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060882061,   1, False) /* Stuck */
     , (3060882061,  11, True ) /* IgnoreCollisions */
     , (3060882061,  13, True ) /* Ethereal */
     , (3060882061,  14, True ) /* GravityStatus */
     , (3060882061,  19, True ) /* Attackable */
     , (3060882061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060882061, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060882061,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060882061,   1,   33556683) /* Setup */
     , (3060882061,   3,  536870932) /* SoundTable */
     , (3060882061,   6,   67108990) /* PaletteBase */
     , (3060882061,   8,  100675061) /* Icon */
     , (3060882061,  22,  872415275) /* PhysicsEffectTable */
     , (3060882061, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3060882061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060882061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060882061,   1, 2273928188) /* Owner */
     , (3060882061,   2, 2273928188) /* Container */
     , (3060882061, 8000, 3060882061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3060882061, 67114632, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060882061, 0, 83894832, 83894825, 0)
     , (3060882061, 0, 83894837, 83894823, 1)
     , (3060882061, 1, 83889344, 83894824, 2)
     , (3060882061, 2, 83887068, 83894824, 3)
     , (3060882061, 3, 83892602, 83894825, 4)
     , (3060882061, 3, 83892601, 83894823, 5)
     , (3060882061, 4, 83889344, 83894824, 6)
     , (3060882061, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060882061, 0, 16789640, 0)
     , (3060882061, 1, 16781841, 1)
     , (3060882061, 2, 16781838, 2)
     , (3060882061, 3, 16784628, 3)
     , (3060882061, 4, 16781840, 4)
     , (3060882061, 5, 16781839, 5);
