INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248486, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248486,   1,          2) /* ItemType - Armor */
     , (2192248486,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2192248486,   5,       1893) /* EncumbranceVal */
     , (2192248486,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2192248486,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2192248486,  16,          1) /* ItemUseable - No */
     , (2192248486,  18,          1) /* UiEffects - Magical */
     , (2192248486,  19,      13147) /* Value */
     , (2192248486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248486, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248486,   1, False) /* Stuck */
     , (2192248486,  11, True ) /* IgnoreCollisions */
     , (2192248486,  13, True ) /* Ethereal */
     , (2192248486,  14, True ) /* GravityStatus */
     , (2192248486,  19, True ) /* Attackable */
     , (2192248486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192248486, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248486,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248486,   1,   33559331) /* Setup */
     , (2192248486,   3,  536870932) /* SoundTable */
     , (2192248486,   6,   67108990) /* PaletteBase */
     , (2192248486,   8,  100686082) /* Icon */
     , (2192248486,  22,  872415275) /* PhysicsEffectTable */
     , (2192248486, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192248486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192248486, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248486,   3, 1343157451) /* Wielder */
     , (2192248486, 8000, 2192248486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192248486, 67116310, 152, 8)
     , (2192248486, 67116320, 72, 24)
     , (2192248486, 67116320, 136, 16);
