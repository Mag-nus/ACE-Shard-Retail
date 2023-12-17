INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192245657, 27222, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192245657,   1,          2) /* ItemType - Armor */
     , (2192245657,   4,      32768) /* ClothingPriority - Hands */
     , (2192245657,   5,        531) /* EncumbranceVal */
     , (2192245657,   9,         32) /* ValidLocations - HandWear */
     , (2192245657,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2192245657,  16,          1) /* ItemUseable - No */
     , (2192245657,  18,          1) /* UiEffects - Magical */
     , (2192245657,  19,      19335) /* Value */
     , (2192245657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192245657, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192245657,   1, False) /* Stuck */
     , (2192245657,  11, True ) /* IgnoreCollisions */
     , (2192245657,  13, True ) /* Ethereal */
     , (2192245657,  14, True ) /* GravityStatus */
     , (2192245657,  19, True ) /* Attackable */
     , (2192245657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192245657, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192245657,   1, 'Diforsa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245657,   1,   33559341) /* Setup */
     , (2192245657,   3,  536870932) /* SoundTable */
     , (2192245657,   6,   67108990) /* PaletteBase */
     , (2192245657,   8,  100686273) /* Icon */
     , (2192245657,  22,  872415275) /* PhysicsEffectTable */
     , (2192245657, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192245657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192245657, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245657,   3, 1343157451) /* Wielder */
     , (2192245657, 8000, 2192245657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192245657, 67116235, 168, 6, 0);
