INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418753330, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418753330,   1,          2) /* ItemType - Armor */
     , (3418753330,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3418753330,   5,        824) /* EncumbranceVal */
     , (3418753330,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3418753330,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3418753330,  16,          1) /* ItemUseable - No */
     , (3418753330,  18,          1) /* UiEffects - Magical */
     , (3418753330,  19,      10981) /* Value */
     , (3418753330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418753330, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418753330,   1, False) /* Stuck */
     , (3418753330,  11, True ) /* IgnoreCollisions */
     , (3418753330,  13, True ) /* Ethereal */
     , (3418753330,  14, True ) /* GravityStatus */
     , (3418753330,  19, True ) /* Attackable */
     , (3418753330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418753330, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418753330,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418753330,   1,   33559333) /* Setup */
     , (3418753330,   3,  536870932) /* SoundTable */
     , (3418753330,   6,   67108990) /* PaletteBase */
     , (3418753330,   8,  100686118) /* Icon */
     , (3418753330,  22,  872415275) /* PhysicsEffectTable */
     , (3418753330, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3418753330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418753330, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418753330,   3, 1343894174) /* Wielder */
     , (3418753330, 8000, 3418753330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3418753330, 67116268, 128, 8, 0)
     , (3418753330, 67116268, 108, 8, 1)
     , (3418753330, 67116301, 96, 12, 2)
     , (3418753330, 67116301, 116, 12, 3);
