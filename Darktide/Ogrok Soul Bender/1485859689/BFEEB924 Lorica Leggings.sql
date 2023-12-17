INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220093220, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220093220,   1,          2) /* ItemType - Armor */
     , (3220093220,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3220093220,   5,       1798) /* EncumbranceVal */
     , (3220093220,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3220093220,  16,          1) /* ItemUseable - No */
     , (3220093220,  18,          1) /* UiEffects - Magical */
     , (3220093220,  19,      16782) /* Value */
     , (3220093220,  65,        101) /* Placement - Resting */
     , (3220093220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220093220, 131,         63) /* MaterialType - Silver */
     , (3220093220, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220093220,   1, False) /* Stuck */
     , (3220093220,  11, True ) /* IgnoreCollisions */
     , (3220093220,  13, True ) /* Ethereal */
     , (3220093220,  14, True ) /* GravityStatus */
     , (3220093220,  19, True ) /* Attackable */
     , (3220093220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220093220, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220093220,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220093220,   1,   33554856) /* Setup */
     , (3220093220,   3,  536870932) /* SoundTable */
     , (3220093220,   6,   67108990) /* PaletteBase */
     , (3220093220,   8,  100676077) /* Icon */
     , (3220093220,  22,  872415275) /* PhysicsEffectTable */
     , (3220093220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220093220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220093220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220093220,   1, 2158432424) /* Owner */
     , (3220093220,   2, 2158432424) /* Container */
     , (3220093220, 8000, 3220093220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220093220, 67115055, 144, 16, 0)
     , (3220093220, 67115030, 84, 12, 1)
     , (3220093220, 67115030, 136, 8, 2)
     , (3220093220, 67115045, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220093220, 0, 83887064, 83895218, 0)
     , (3220093220, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220093220, 0, 16778829, 0);
