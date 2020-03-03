INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165340560, 25661, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165340560,   1,          2) /* ItemType - Armor */
     , (2165340560,   4,      65536) /* ClothingPriority - Feet */
     , (2165340560,   5,        251) /* EncumbranceVal */
     , (2165340560,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2165340560,  16,          1) /* ItemUseable - No */
     , (2165340560,  18,          1) /* UiEffects - Magical */
     , (2165340560,  19,      38645) /* Value */
     , (2165340560,  65,        101) /* Placement - Resting */
     , (2165340560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165340560, 131,         52) /* MaterialType - Leather */
     , (2165340560, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165340560,   1, False) /* Stuck */
     , (2165340560,  11, True ) /* IgnoreCollisions */
     , (2165340560,  13, True ) /* Ethereal */
     , (2165340560,  14, True ) /* GravityStatus */
     , (2165340560,  19, True ) /* Attackable */
     , (2165340560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165340560, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165340560,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165340560,   1,   33556683) /* Setup */
     , (2165340560,   3,  536870932) /* SoundTable */
     , (2165340560,   6,   67108990) /* PaletteBase */
     , (2165340560,   8,  100675068) /* Icon */
     , (2165340560,  22,  872415275) /* PhysicsEffectTable */
     , (2165340560, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165340560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165340560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165340560,   1, 2158432424) /* Owner */
     , (2165340560,   2, 2158432424) /* Container */
     , (2165340560, 8000, 2165340560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165340560, 67114624, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165340560, 0, 83894832, 83894825, 0)
     , (2165340560, 0, 83894837, 83894823, 1)
     , (2165340560, 1, 83889344, 83894824, 2)
     , (2165340560, 2, 83887068, 83894824, 3)
     , (2165340560, 3, 83892602, 83894825, 4)
     , (2165340560, 3, 83892601, 83894823, 5)
     , (2165340560, 4, 83889344, 83894824, 6)
     , (2165340560, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165340560, 0, 16789640, 0)
     , (2165340560, 1, 16781841, 1)
     , (2165340560, 2, 16781838, 2)
     , (2165340560, 3, 16784628, 3)
     , (2165340560, 4, 16781840, 4)
     , (2165340560, 5, 16781839, 5);
