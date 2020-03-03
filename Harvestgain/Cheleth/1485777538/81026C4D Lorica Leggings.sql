INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419661, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419661,   1,          2) /* ItemType - Armor */
     , (2164419661,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164419661,   5,       1312) /* EncumbranceVal */
     , (2164419661,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164419661,  16,          1) /* ItemUseable - No */
     , (2164419661,  18,          1) /* UiEffects - Magical */
     , (2164419661,  19,      12144) /* Value */
     , (2164419661,  65,        101) /* Placement - Resting */
     , (2164419661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419661, 131,         60) /* MaterialType - Gold */
     , (2164419661, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419661,   1, False) /* Stuck */
     , (2164419661,  11, True ) /* IgnoreCollisions */
     , (2164419661,  13, True ) /* Ethereal */
     , (2164419661,  14, True ) /* GravityStatus */
     , (2164419661,  19, True ) /* Attackable */
     , (2164419661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419661, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419661,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419661,   1,   33554856) /* Setup */
     , (2164419661,   3,  536870932) /* SoundTable */
     , (2164419661,   6,   67108990) /* PaletteBase */
     , (2164419661,   8,  100676092) /* Icon */
     , (2164419661,  22,  872415275) /* PhysicsEffectTable */
     , (2164419661, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419661,   1, 1343228296) /* Owner */
     , (2164419661,   2, 1343228296) /* Container */
     , (2164419661, 8000, 2164419661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419661, 67115043, 84, 12)
     , (2164419661, 67115043, 136, 8)
     , (2164419661, 67115043, 72, 12)
     , (2164419661, 67115057, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419661, 0, 83887064, 83895218, 0)
     , (2164419661, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419661, 0, 16778829, 0);
