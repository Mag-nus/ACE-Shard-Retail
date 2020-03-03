INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925603, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925603,   1,          2) /* ItemType - Armor */
     , (2884925603,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2884925603,   5,        779) /* EncumbranceVal */
     , (2884925603,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2884925603,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2884925603,  16,          1) /* ItemUseable - No */
     , (2884925603,  18,          1) /* UiEffects - Magical */
     , (2884925603,  19,      12851) /* Value */
     , (2884925603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925603, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925603,   1, False) /* Stuck */
     , (2884925603,  11, True ) /* IgnoreCollisions */
     , (2884925603,  13, True ) /* Ethereal */
     , (2884925603,  14, True ) /* GravityStatus */
     , (2884925603,  19, True ) /* Attackable */
     , (2884925603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925603, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925603,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925603,   1,   33559333) /* Setup */
     , (2884925603,   3,  536870932) /* SoundTable */
     , (2884925603,   6,   67108990) /* PaletteBase */
     , (2884925603,   8,  100686113) /* Icon */
     , (2884925603,  22,  872415275) /* PhysicsEffectTable */
     , (2884925603, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884925603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925603, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925603,   3, 1343220239) /* Wielder */
     , (2884925603, 8000, 2884925603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925603, 67116265, 96, 12)
     , (2884925603, 67116265, 116, 12)
     , (2884925603, 67116284, 128, 8)
     , (2884925603, 67116284, 108, 8);
