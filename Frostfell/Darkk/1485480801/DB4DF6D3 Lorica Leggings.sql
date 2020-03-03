INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319763, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319763,   1,          2) /* ItemType - Armor */
     , (3679319763,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3679319763,   5,       1212) /* EncumbranceVal */
     , (3679319763,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3679319763,  16,          1) /* ItemUseable - No */
     , (3679319763,  18,          1) /* UiEffects - Magical */
     , (3679319763,  19,      23627) /* Value */
     , (3679319763,  65,        101) /* Placement - Resting */
     , (3679319763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319763, 131,         60) /* MaterialType - Gold */
     , (3679319763, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319763,   1, False) /* Stuck */
     , (3679319763,  11, True ) /* IgnoreCollisions */
     , (3679319763,  13, True ) /* Ethereal */
     , (3679319763,  14, True ) /* GravityStatus */
     , (3679319763,  19, True ) /* Attackable */
     , (3679319763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319763, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319763,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319763,   1,   33554856) /* Setup */
     , (3679319763,   3,  536870932) /* SoundTable */
     , (3679319763,   6,   67108990) /* PaletteBase */
     , (3679319763,   8,  100676082) /* Icon */
     , (3679319763,  22,  872415275) /* PhysicsEffectTable */
     , (3679319763, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319763,   1, 3679319744) /* Owner */
     , (3679319763,   2, 3679319744) /* Container */
     , (3679319763, 8000, 3679319763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319763, 67115034, 84, 12)
     , (3679319763, 67115034, 136, 8)
     , (3679319763, 67115047, 72, 12)
     , (3679319763, 67115060, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319763, 0, 83887064, 83895218, 0)
     , (3679319763, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319763, 0, 16778829, 0);
