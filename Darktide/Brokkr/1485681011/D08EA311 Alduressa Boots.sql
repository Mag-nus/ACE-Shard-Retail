INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008785, 30950, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008785,   1,          2) /* ItemType - Armor */
     , (3499008785,   4,      65536) /* ClothingPriority - Feet */
     , (3499008785,   5,        312) /* EncumbranceVal */
     , (3499008785,   9,        256) /* ValidLocations - FootWear */
     , (3499008785,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3499008785,  16,          1) /* ItemUseable - No */
     , (3499008785,  19,       7445) /* Value */
     , (3499008785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008785, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008785,   1, False) /* Stuck */
     , (3499008785,  11, True ) /* IgnoreCollisions */
     , (3499008785,  13, True ) /* Ethereal */
     , (3499008785,  14, True ) /* GravityStatus */
     , (3499008785,  19, True ) /* Attackable */
     , (3499008785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008785, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008785,   1, 'Alduressa Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008785,   1,   33559344) /* Setup */
     , (3499008785,   3,  536870932) /* SoundTable */
     , (3499008785,   6,   67108990) /* PaletteBase */
     , (3499008785,   8,  100686337) /* Icon */
     , (3499008785,  22,  872415275) /* PhysicsEffectTable */
     , (3499008785, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499008785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008785, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008785,   3, 1344172074) /* Wielder */
     , (3499008785, 8000, 3499008785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499008785, 67116139, 160, 8);
