INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152763095, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152763095,   1,          2) /* ItemType - Armor */
     , (2152763095,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2152763095,   5,       1982) /* EncumbranceVal */
     , (2152763095,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2152763095,  16,          1) /* ItemUseable - No */
     , (2152763095,  18,          1) /* UiEffects - Magical */
     , (2152763095,  19,       7142) /* Value */
     , (2152763095,  65,        101) /* Placement - Resting */
     , (2152763095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152763095, 131,         52) /* MaterialType - Leather */
     , (2152763095, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152763095,   1, False) /* Stuck */
     , (2152763095,  11, True ) /* IgnoreCollisions */
     , (2152763095,  13, True ) /* Ethereal */
     , (2152763095,  14, True ) /* GravityStatus */
     , (2152763095,  19, True ) /* Attackable */
     , (2152763095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152763095, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152763095,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152763095,   1,   33554856) /* Setup */
     , (2152763095,   3,  536870932) /* SoundTable */
     , (2152763095,   6,   67108990) /* PaletteBase */
     , (2152763095,   8,  100670446) /* Icon */
     , (2152763095,  22,  872415275) /* PhysicsEffectTable */
     , (2152763095, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2152763095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152763095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152763095,   1, 1342836288) /* Owner */
     , (2152763095,   2, 1342836288) /* Container */
     , (2152763095, 8000, 2152763095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152763095, 67109946, 152, 8)
     , (2152763095, 67109946, 72, 8)
     , (2152763095, 67110319, 136, 16)
     , (2152763095, 67110319, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152763095, 0, 83887064, 83892374, 0)
     , (2152763095, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152763095, 0, 16778829, 0);
