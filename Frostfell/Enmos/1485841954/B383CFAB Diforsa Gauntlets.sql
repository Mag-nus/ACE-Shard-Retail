INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011760043, 28632, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011760043,   1,          2) /* ItemType - Armor */
     , (3011760043,   4,      32768) /* ClothingPriority - Hands */
     , (3011760043,   5,        613) /* EncumbranceVal */
     , (3011760043,   9,         32) /* ValidLocations - HandWear */
     , (3011760043,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3011760043,  16,          1) /* ItemUseable - No */
     , (3011760043,  18,          1) /* UiEffects - Magical */
     , (3011760043,  19,      26902) /* Value */
     , (3011760043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011760043, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011760043,   1, False) /* Stuck */
     , (3011760043,  11, True ) /* IgnoreCollisions */
     , (3011760043,  13, True ) /* Ethereal */
     , (3011760043,  14, True ) /* GravityStatus */
     , (3011760043,  19, True ) /* Attackable */
     , (3011760043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011760043, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011760043,   1, 'Diforsa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011760043,   1,   33559341) /* Setup */
     , (3011760043,   3,  536870932) /* SoundTable */
     , (3011760043,   6,   67108990) /* PaletteBase */
     , (3011760043,   8,  100686273) /* Icon */
     , (3011760043,  22,  872415275) /* PhysicsEffectTable */
     , (3011760043, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3011760043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011760043, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011760043,   3, 1343403801) /* Wielder */
     , (3011760043, 8000, 3011760043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011760043, 67116236, 168, 6);
