INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970005, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970005,   1,          2) /* ItemType - Armor */
     , (3710970005,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970005,   5,       2233) /* EncumbranceVal */
     , (3710970005,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970005,  16,          1) /* ItemUseable - No */
     , (3710970005,  18,          1) /* UiEffects - Magical */
     , (3710970005,  19,      16539) /* Value */
     , (3710970005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970005, 131,         58) /* MaterialType - Bronze */
     , (3710970005, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970005,   1, False) /* Stuck */
     , (3710970005,  11, True ) /* IgnoreCollisions */
     , (3710970005,  13, True ) /* Ethereal */
     , (3710970005,  14, True ) /* GravityStatus */
     , (3710970005,  19, True ) /* Attackable */
     , (3710970005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970005, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970005,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970005,   1,   33559329) /* Setup */
     , (3710970005,   3,  536870932) /* SoundTable */
     , (3710970005,   6,   67108990) /* PaletteBase */
     , (3710970005,   8,  100686043) /* Icon */
     , (3710970005,  22,  872415275) /* PhysicsEffectTable */
     , (3710970005, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970005, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970005,   1, 1343154582) /* Owner */
     , (3710970005,   2, 1343154582) /* Container */
     , (3710970005, 8000, 3710970005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970005, 67116116, 72, 12)
     , (3710970005, 67116116, 136, 16)
     , (3710970005, 67116129, 84, 12)
     , (3710970005, 67116129, 152, 8);
