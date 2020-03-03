INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563511, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563511,   1,          2) /* ItemType - Armor */
     , (2861563511,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2861563511,   5,        413) /* EncumbranceVal */
     , (2861563511,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2861563511,  16,          1) /* ItemUseable - No */
     , (2861563511,  19,       4567) /* Value */
     , (2861563511,  65,        101) /* Placement - Resting */
     , (2861563511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563511, 131,         59) /* MaterialType - Copper */
     , (2861563511, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563511,   1, False) /* Stuck */
     , (2861563511,  11, True ) /* IgnoreCollisions */
     , (2861563511,  13, True ) /* Ethereal */
     , (2861563511,  14, True ) /* GravityStatus */
     , (2861563511,  19, True ) /* Attackable */
     , (2861563511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563511, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563511,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563511,   1,   33554655) /* Setup */
     , (2861563511,   3,  536870932) /* SoundTable */
     , (2861563511,   6,   67108990) /* PaletteBase */
     , (2861563511,   8,  100669361) /* Icon */
     , (2861563511,  22,  872415275) /* PhysicsEffectTable */
     , (2861563511, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563511,   1, 2861563531) /* Owner */
     , (2861563511,   2, 2861563531) /* Container */
     , (2861563511, 8000, 2861563511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563511, 67110541, 96, 12)
     , (2861563511, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563511, 0, 83886796, 83886796, 0)
     , (2861563511, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563511, 0, 16778363, 0);
