INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621499, 37200, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621499,   1,          2) /* ItemType - Armor */
     , (2153621499,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2153621499,   5,       2624) /* EncumbranceVal */
     , (2153621499,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2153621499,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2153621499,  16,          1) /* ItemUseable - No */
     , (2153621499,  18,          1) /* UiEffects - Magical */
     , (2153621499,  19,      16773) /* Value */
     , (2153621499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621499, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621499,   1, False) /* Stuck */
     , (2153621499,  11, True ) /* IgnoreCollisions */
     , (2153621499,  13, True ) /* Ethereal */
     , (2153621499,  14, True ) /* GravityStatus */
     , (2153621499,  19, True ) /* Attackable */
     , (2153621499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621499, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621499,   1, 'Olthoi Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621499,   1,   33559329) /* Setup */
     , (2153621499,   3,  536870932) /* SoundTable */
     , (2153621499,   6,   67108990) /* PaletteBase */
     , (2153621499,   8,  100690132) /* Icon */
     , (2153621499,  22,  872415275) /* PhysicsEffectTable */
     , (2153621499, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153621499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621499, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621499,   3, 1343079888) /* Wielder */
     , (2153621499, 8000, 2153621499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621499, 67116568, 72, 12, 0)
     , (2153621499, 67116568, 136, 12, 1)
     , (2153621499, 67116568, 152, 4, 2)
     , (2153621499, 67114459, 84, 8, 3)
     , (2153621499, 67114459, 148, 4, 4)
     , (2153621499, 67114459, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621499, 0, 16794056, 0)
     , (2153621499, 1, 16794050, 1)
     , (2153621499, 2, 16794055, 2)
     , (2153621499, 3, 16794049, 3);
