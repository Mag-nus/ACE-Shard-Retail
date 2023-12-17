INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708935, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708935,   1,          2) /* ItemType - Armor */
     , (2153708935,   4,      65536) /* ClothingPriority - Feet */
     , (2153708935,   5,        564) /* EncumbranceVal */
     , (2153708935,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2153708935,  16,          1) /* ItemUseable - No */
     , (2153708935,  18,          1) /* UiEffects - Magical */
     , (2153708935,  19,      13984) /* Value */
     , (2153708935,  65,        101) /* Placement - Resting */
     , (2153708935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708935, 131,         52) /* MaterialType - Leather */
     , (2153708935, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708935,   1, False) /* Stuck */
     , (2153708935,  11, True ) /* IgnoreCollisions */
     , (2153708935,  13, True ) /* Ethereal */
     , (2153708935,  14, True ) /* GravityStatus */
     , (2153708935,  19, True ) /* Attackable */
     , (2153708935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708935, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708935,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708935,   1,   33556683) /* Setup */
     , (2153708935,   3,  536870932) /* SoundTable */
     , (2153708935,   6,   67108990) /* PaletteBase */
     , (2153708935,   8,  100670882) /* Icon */
     , (2153708935,  22,  872415275) /* PhysicsEffectTable */
     , (2153708935, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153708935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708935,   1, 2153708926) /* Owner */
     , (2153708935,   2, 2153708926) /* Container */
     , (2153708935, 8000, 2153708935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153708935, 67110366, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708935, 1, 83889344, 83887054, 0)
     , (2153708935, 2, 83887068, 83892603, 1)
     , (2153708935, 4, 83889344, 83887054, 2)
     , (2153708935, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708935, 0, 16784627, 0)
     , (2153708935, 1, 16781841, 1)
     , (2153708935, 2, 16781838, 2)
     , (2153708935, 3, 16784628, 3)
     , (2153708935, 4, 16781840, 4)
     , (2153708935, 5, 16781839, 5);
