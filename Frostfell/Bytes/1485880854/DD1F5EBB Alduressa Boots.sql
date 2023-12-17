INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820603, 30950, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820603,   1,          2) /* ItemType - Armor */
     , (3709820603,   4,      65536) /* ClothingPriority - Feet */
     , (3709820603,   5,        423) /* EncumbranceVal */
     , (3709820603,   9,        256) /* ValidLocations - FootWear */
     , (3709820603,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3709820603,  16,          1) /* ItemUseable - No */
     , (3709820603,  18,          1) /* UiEffects - Magical */
     , (3709820603,  19,      10954) /* Value */
     , (3709820603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820603, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820603,   1, False) /* Stuck */
     , (3709820603,  11, True ) /* IgnoreCollisions */
     , (3709820603,  13, True ) /* Ethereal */
     , (3709820603,  14, True ) /* GravityStatus */
     , (3709820603,  19, True ) /* Attackable */
     , (3709820603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820603, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820603,   1, 'Alduressa Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820603,   1,   33559344) /* Setup */
     , (3709820603,   3,  536870932) /* SoundTable */
     , (3709820603,   6,   67108990) /* PaletteBase */
     , (3709820603,   8,  100686331) /* Icon */
     , (3709820603,  22,  872415275) /* PhysicsEffectTable */
     , (3709820603, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709820603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820603, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820603,   3, 1343290911) /* Wielder */
     , (3709820603, 8000, 3709820603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820603, 67116079, 160, 8, 0);
