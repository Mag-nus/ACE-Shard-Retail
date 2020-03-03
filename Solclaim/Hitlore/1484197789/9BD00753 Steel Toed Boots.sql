INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614101843, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614101843,   1,          2) /* ItemType - Armor */
     , (2614101843,   4,      65536) /* ClothingPriority - Feet */
     , (2614101843,   5,        642) /* EncumbranceVal */
     , (2614101843,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2614101843,  16,          1) /* ItemUseable - No */
     , (2614101843,  18,          1) /* UiEffects - Magical */
     , (2614101843,  19,      13261) /* Value */
     , (2614101843,  65,        101) /* Placement - Resting */
     , (2614101843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614101843, 131,         52) /* MaterialType - Leather */
     , (2614101843, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614101843,   1, False) /* Stuck */
     , (2614101843,  11, True ) /* IgnoreCollisions */
     , (2614101843,  13, True ) /* Ethereal */
     , (2614101843,  14, True ) /* GravityStatus */
     , (2614101843,  19, True ) /* Attackable */
     , (2614101843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614101843, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614101843,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614101843,   1,   33556683) /* Setup */
     , (2614101843,   3,  536870932) /* SoundTable */
     , (2614101843,   6,   67108990) /* PaletteBase */
     , (2614101843,   8,  100670886) /* Icon */
     , (2614101843,  22,  872415275) /* PhysicsEffectTable */
     , (2614101843, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2614101843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2614101843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614101843,   1, 1343182754) /* Owner */
     , (2614101843,   2, 1343182754) /* Container */
     , (2614101843, 8000, 2614101843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614101843, 67111304, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614101843, 1, 83889344, 83887054, 0)
     , (2614101843, 2, 83887068, 83892603, 1)
     , (2614101843, 4, 83889344, 83887054, 2)
     , (2614101843, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614101843, 0, 16784627, 0)
     , (2614101843, 1, 16781841, 1)
     , (2614101843, 2, 16781838, 2)
     , (2614101843, 3, 16784628, 3)
     , (2614101843, 4, 16781840, 4)
     , (2614101843, 5, 16781839, 5);
