INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387577, 30951, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387577,   1,          2) /* ItemType - Armor */
     , (3331387577,   4,      32768) /* ClothingPriority - Hands */
     , (3331387577,   5,        565) /* EncumbranceVal */
     , (3331387577,   9,         32) /* ValidLocations - HandWear */
     , (3331387577,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3331387577,  16,          1) /* ItemUseable - No */
     , (3331387577,  18,          1) /* UiEffects - Magical */
     , (3331387577,  19,      11103) /* Value */
     , (3331387577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387577, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387577,   1, False) /* Stuck */
     , (3331387577,  11, True ) /* IgnoreCollisions */
     , (3331387577,  13, True ) /* Ethereal */
     , (3331387577,  14, True ) /* GravityStatus */
     , (3331387577,  19, True ) /* Attackable */
     , (3331387577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387577, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387577,   1, 'Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387577,   1,   33559505) /* Setup */
     , (3331387577,   3,  536870932) /* SoundTable */
     , (3331387577,   6,   67108990) /* PaletteBase */
     , (3331387577,   8,  100687134) /* Icon */
     , (3331387577,  22,  872415275) /* PhysicsEffectTable */
     , (3331387577, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331387577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387577, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387577,   3, 1343011521) /* Wielder */
     , (3331387577, 8000, 3331387577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387577, 67116131, 168, 6);
