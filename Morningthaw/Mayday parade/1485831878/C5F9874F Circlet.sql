INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464655, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464655,   1,          2) /* ItemType - Armor */
     , (3321464655,   4,      16384) /* ClothingPriority - Head */
     , (3321464655,   5,         92) /* EncumbranceVal */
     , (3321464655,   9,          1) /* ValidLocations - HeadWear */
     , (3321464655,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3321464655,  16,          1) /* ItemUseable - No */
     , (3321464655,  18,          1) /* UiEffects - Magical */
     , (3321464655,  19,      10743) /* Value */
     , (3321464655,  65,        101) /* Placement - Resting */
     , (3321464655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464655, 131,         57) /* MaterialType - Brass */
     , (3321464655, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464655,   1, False) /* Stuck */
     , (3321464655,  11, True ) /* IgnoreCollisions */
     , (3321464655,  13, True ) /* Ethereal */
     , (3321464655,  14, True ) /* GravityStatus */
     , (3321464655,  19, True ) /* Attackable */
     , (3321464655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464655, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464655,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464655,   1,   33559736) /* Setup */
     , (3321464655,   3,  536870932) /* SoundTable */
     , (3321464655,   6,   67108990) /* PaletteBase */
     , (3321464655,   8,  100688209) /* Icon */
     , (3321464655,  22,  872415275) /* PhysicsEffectTable */
     , (3321464655, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3321464655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464655,   3, 1343143799) /* Wielder */
     , (3321464655, 8000, 3321464655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321464655, 67110320, 240, 10)
     , (3321464655, 67110328, 250, 6);
