INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011787802, 28626, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011787802,   1,          2) /* ItemType - Armor */
     , (3011787802,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3011787802,   5,        562) /* EncumbranceVal */
     , (3011787802,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3011787802,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3011787802,  16,          1) /* ItemUseable - No */
     , (3011787802,  18,          1) /* UiEffects - Magical */
     , (3011787802,  19,      15856) /* Value */
     , (3011787802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011787802, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011787802,   1, False) /* Stuck */
     , (3011787802,  11, True ) /* IgnoreCollisions */
     , (3011787802,  13, True ) /* Ethereal */
     , (3011787802,  14, True ) /* GravityStatus */
     , (3011787802,  19, True ) /* Attackable */
     , (3011787802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011787802,  39, 1.3300000429153442) /* DefaultScale */
     , (3011787802, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011787802,   1, 'Diforsa Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011787802,   1,   33559335) /* Setup */
     , (3011787802,   3,  536870932) /* SoundTable */
     , (3011787802,   6,   67108990) /* PaletteBase */
     , (3011787802,   8,  100686153) /* Icon */
     , (3011787802,  22,  872415275) /* PhysicsEffectTable */
     , (3011787802, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3011787802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011787802, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011787802,   3, 1343403801) /* Wielder */
     , (3011787802, 8000, 3011787802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011787802, 67116164, 136, 16);
