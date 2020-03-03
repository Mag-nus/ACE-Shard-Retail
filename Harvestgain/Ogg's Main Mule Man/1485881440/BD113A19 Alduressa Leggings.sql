INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172022809, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172022809,   1,          2) /* ItemType - Armor */
     , (3172022809,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3172022809,   5,       1784) /* EncumbranceVal */
     , (3172022809,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3172022809,  16,          1) /* ItemUseable - No */
     , (3172022809,  18,          1) /* UiEffects - Magical */
     , (3172022809,  19,      25199) /* Value */
     , (3172022809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3172022809, 131,         59) /* MaterialType - Copper */
     , (3172022809, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172022809,   1, False) /* Stuck */
     , (3172022809,  11, True ) /* IgnoreCollisions */
     , (3172022809,  13, True ) /* Ethereal */
     , (3172022809,  14, True ) /* GravityStatus */
     , (3172022809,  19, True ) /* Attackable */
     , (3172022809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3172022809, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172022809,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172022809,   1,   33559329) /* Setup */
     , (3172022809,   3,  536870932) /* SoundTable */
     , (3172022809,   6,   67108990) /* PaletteBase */
     , (3172022809,   8,  100686040) /* Icon */
     , (3172022809,  22,  872415275) /* PhysicsEffectTable */
     , (3172022809, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3172022809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3172022809, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172022809,   1, 1342424857) /* Owner */
     , (3172022809,   2, 1342424857) /* Container */
     , (3172022809, 8000, 3172022809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3172022809, 67116096, 84, 12)
     , (3172022809, 67116096, 152, 8)
     , (3172022809, 67116100, 72, 12)
     , (3172022809, 67116100, 136, 16);
