INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434776, 28632, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434776,   1,          2) /* ItemType - Armor */
     , (3261434776,   4,      32768) /* ClothingPriority - Hands */
     , (3261434776,   5,        919) /* EncumbranceVal */
     , (3261434776,   9,         32) /* ValidLocations - HandWear */
     , (3261434776,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3261434776,  16,          1) /* ItemUseable - No */
     , (3261434776,  19,       4674) /* Value */
     , (3261434776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434776, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434776,   1, False) /* Stuck */
     , (3261434776,  11, True ) /* IgnoreCollisions */
     , (3261434776,  13, True ) /* Ethereal */
     , (3261434776,  14, True ) /* GravityStatus */
     , (3261434776,  19, True ) /* Attackable */
     , (3261434776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434776, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434776,   1, 'Diforsa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434776,   1,   33559341) /* Setup */
     , (3261434776,   3,  536870932) /* SoundTable */
     , (3261434776,   6,   67108990) /* PaletteBase */
     , (3261434776,   8,  100686268) /* Icon */
     , (3261434776,  22,  872415275) /* PhysicsEffectTable */
     , (3261434776, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3261434776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434776, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434776,   3, 1343293947) /* Wielder */
     , (3261434776, 8000, 3261434776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434776, 67116183, 168, 6);
