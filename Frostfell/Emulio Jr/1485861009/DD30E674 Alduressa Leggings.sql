INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969460, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969460,   1,          2) /* ItemType - Armor */
     , (3710969460,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969460,   5,       2336) /* EncumbranceVal */
     , (3710969460,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969460,  16,          1) /* ItemUseable - No */
     , (3710969460,  18,          1) /* UiEffects - Magical */
     , (3710969460,  19,      15817) /* Value */
     , (3710969460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969460, 131,         59) /* MaterialType - Copper */
     , (3710969460, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969460,   1, False) /* Stuck */
     , (3710969460,  11, True ) /* IgnoreCollisions */
     , (3710969460,  13, True ) /* Ethereal */
     , (3710969460,  14, True ) /* GravityStatus */
     , (3710969460,  19, True ) /* Attackable */
     , (3710969460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969460, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969460,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969460,   1,   33559329) /* Setup */
     , (3710969460,   3,  536870932) /* SoundTable */
     , (3710969460,   6,   67108990) /* PaletteBase */
     , (3710969460,   8,  100686041) /* Icon */
     , (3710969460,  22,  872415275) /* PhysicsEffectTable */
     , (3710969460, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969460, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969460,   1, 3710969441) /* Owner */
     , (3710969460,   2, 3710969441) /* Container */
     , (3710969460, 8000, 3710969460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969460, 67116124, 72, 12, 0)
     , (3710969460, 67116124, 136, 16, 1)
     , (3710969460, 67116116, 84, 12, 2)
     , (3710969460, 67116116, 152, 8, 3);
