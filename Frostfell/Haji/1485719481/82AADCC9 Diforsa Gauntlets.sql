INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192235721, 28632, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192235721,   1,          2) /* ItemType - Armor */
     , (2192235721,   4,      32768) /* ClothingPriority - Hands */
     , (2192235721,   5,        872) /* EncumbranceVal */
     , (2192235721,   9,         32) /* ValidLocations - HandWear */
     , (2192235721,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2192235721,  16,          1) /* ItemUseable - No */
     , (2192235721,  18,          1) /* UiEffects - Magical */
     , (2192235721,  19,       8276) /* Value */
     , (2192235721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192235721, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192235721,   1, False) /* Stuck */
     , (2192235721,  11, True ) /* IgnoreCollisions */
     , (2192235721,  13, True ) /* Ethereal */
     , (2192235721,  14, True ) /* GravityStatus */
     , (2192235721,  19, True ) /* Attackable */
     , (2192235721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192235721, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192235721,   1, 'Diforsa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192235721,   1,   33559341) /* Setup */
     , (2192235721,   3,  536870932) /* SoundTable */
     , (2192235721,   6,   67108990) /* PaletteBase */
     , (2192235721,   8,  100686272) /* Icon */
     , (2192235721,  22,  872415275) /* PhysicsEffectTable */
     , (2192235721, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192235721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192235721, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192235721,   3, 1342181842) /* Wielder */
     , (2192235721, 8000, 2192235721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192235721, 67116228, 168, 6);
