INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713570, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713570,   1,          2) /* ItemType - Armor */
     , (2153713570,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153713570,   5,       1629) /* EncumbranceVal */
     , (2153713570,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153713570,  16,          1) /* ItemUseable - No */
     , (2153713570,  18,          1) /* UiEffects - Magical */
     , (2153713570,  19,      10439) /* Value */
     , (2153713570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713570, 131,         60) /* MaterialType - Gold */
     , (2153713570, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713570,   1, False) /* Stuck */
     , (2153713570,  11, True ) /* IgnoreCollisions */
     , (2153713570,  13, True ) /* Ethereal */
     , (2153713570,  14, True ) /* GravityStatus */
     , (2153713570,  19, True ) /* Attackable */
     , (2153713570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713570, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713570,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713570,   1,   33559331) /* Setup */
     , (2153713570,   3,  536870932) /* SoundTable */
     , (2153713570,   6,   67108990) /* PaletteBase */
     , (2153713570,   8,  100686074) /* Icon */
     , (2153713570,  22,  872415275) /* PhysicsEffectTable */
     , (2153713570, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153713570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713570, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713570,   1, 1342802120) /* Owner */
     , (2153713570,   2, 1342802120) /* Container */
     , (2153713570, 8000, 2153713570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713570, 67116265, 72, 24)
     , (2153713570, 67116265, 136, 16)
     , (2153713570, 67116290, 152, 8);
