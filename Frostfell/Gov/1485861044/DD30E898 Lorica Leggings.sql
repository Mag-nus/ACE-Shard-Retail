INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970008, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970008,   1,          2) /* ItemType - Armor */
     , (3710970008,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970008,   5,       1275) /* EncumbranceVal */
     , (3710970008,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970008,  16,          1) /* ItemUseable - No */
     , (3710970008,  18,          1) /* UiEffects - Magical */
     , (3710970008,  19,      23259) /* Value */
     , (3710970008,  65,        101) /* Placement - Resting */
     , (3710970008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970008, 131,         58) /* MaterialType - Bronze */
     , (3710970008, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970008,   1, False) /* Stuck */
     , (3710970008,  11, True ) /* IgnoreCollisions */
     , (3710970008,  13, True ) /* Ethereal */
     , (3710970008,  14, True ) /* GravityStatus */
     , (3710970008,  19, True ) /* Attackable */
     , (3710970008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970008, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970008,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970008,   1,   33554856) /* Setup */
     , (3710970008,   3,  536870932) /* SoundTable */
     , (3710970008,   6,   67108990) /* PaletteBase */
     , (3710970008,   8,  100676079) /* Icon */
     , (3710970008,  22,  872415275) /* PhysicsEffectTable */
     , (3710970008, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970008,   1, 1343154582) /* Owner */
     , (3710970008,   2, 1343154582) /* Container */
     , (3710970008, 8000, 3710970008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970008, 67115031, 84, 12)
     , (3710970008, 67115031, 136, 8)
     , (3710970008, 67115045, 72, 12)
     , (3710970008, 67115055, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970008, 0, 83887064, 83895218, 0)
     , (3710970008, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970008, 0, 16778829, 0);
