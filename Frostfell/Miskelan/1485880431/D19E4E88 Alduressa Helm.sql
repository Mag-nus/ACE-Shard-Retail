INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3516812936, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3516812936,   1,          2) /* ItemType - Armor */
     , (3516812936,   4,      16384) /* ClothingPriority - Head */
     , (3516812936,   5,        386) /* EncumbranceVal */
     , (3516812936,   9,          1) /* ValidLocations - HeadWear */
     , (3516812936,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3516812936,  16,          1) /* ItemUseable - No */
     , (3516812936,  18,          1) /* UiEffects - Magical */
     , (3516812936,  19,      17673) /* Value */
     , (3516812936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3516812936, 131,         60) /* MaterialType - Gold */
     , (3516812936, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3516812936,   1, False) /* Stuck */
     , (3516812936,  11, True ) /* IgnoreCollisions */
     , (3516812936,  13, True ) /* Ethereal */
     , (3516812936,  14, True ) /* GravityStatus */
     , (3516812936,  19, True ) /* Attackable */
     , (3516812936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3516812936, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3516812936,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3516812936,   1,   33559327) /* Setup */
     , (3516812936,   3,  536870932) /* SoundTable */
     , (3516812936,   6,   67108990) /* PaletteBase */
     , (3516812936,   8,  100686004) /* Icon */
     , (3516812936,  22,  872415275) /* PhysicsEffectTable */
     , (3516812936, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3516812936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3516812936, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3516812936,   3, 1343484099) /* Wielder */
     , (3516812936, 8000, 3516812936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3516812936, 67116074, 250, 6)
     , (3516812936, 67116128, 240, 10);
