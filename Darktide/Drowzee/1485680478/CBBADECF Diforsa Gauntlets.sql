INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418021583, 28632, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418021583,   1,          2) /* ItemType - Armor */
     , (3418021583,   4,      32768) /* ClothingPriority - Hands */
     , (3418021583,   5,        708) /* EncumbranceVal */
     , (3418021583,   9,         32) /* ValidLocations - HandWear */
     , (3418021583,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3418021583,  16,          1) /* ItemUseable - No */
     , (3418021583,  18,          1) /* UiEffects - Magical */
     , (3418021583,  19,      12194) /* Value */
     , (3418021583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418021583, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418021583,   1, False) /* Stuck */
     , (3418021583,  11, True ) /* IgnoreCollisions */
     , (3418021583,  13, True ) /* Ethereal */
     , (3418021583,  14, True ) /* GravityStatus */
     , (3418021583,  19, True ) /* Attackable */
     , (3418021583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418021583, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418021583,   1, 'Diforsa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418021583,   1,   33559341) /* Setup */
     , (3418021583,   3,  536870932) /* SoundTable */
     , (3418021583,   6,   67108990) /* PaletteBase */
     , (3418021583,   8,  100686270) /* Icon */
     , (3418021583,  22,  872415275) /* PhysicsEffectTable */
     , (3418021583, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3418021583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418021583, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418021583,   3, 1343894174) /* Wielder */
     , (3418021583, 8000, 3418021583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3418021583, 67116201, 168, 6, 0);
