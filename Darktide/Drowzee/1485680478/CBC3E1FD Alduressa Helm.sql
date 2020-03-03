INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418612221, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418612221,   1,          2) /* ItemType - Armor */
     , (3418612221,   4,      16384) /* ClothingPriority - Head */
     , (3418612221,   5,        438) /* EncumbranceVal */
     , (3418612221,   9,          1) /* ValidLocations - HeadWear */
     , (3418612221,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3418612221,  16,          1) /* ItemUseable - No */
     , (3418612221,  18,          1) /* UiEffects - Magical */
     , (3418612221,  19,      10243) /* Value */
     , (3418612221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418612221, 131,         63) /* MaterialType - Silver */
     , (3418612221, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418612221,   1, False) /* Stuck */
     , (3418612221,  11, True ) /* IgnoreCollisions */
     , (3418612221,  13, True ) /* Ethereal */
     , (3418612221,  14, True ) /* GravityStatus */
     , (3418612221,  19, True ) /* Attackable */
     , (3418612221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418612221, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418612221,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418612221,   1,   33559327) /* Setup */
     , (3418612221,   3,  536870932) /* SoundTable */
     , (3418612221,   6,   67108990) /* PaletteBase */
     , (3418612221,   8,  100686002) /* Icon */
     , (3418612221,  22,  872415275) /* PhysicsEffectTable */
     , (3418612221, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3418612221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418612221, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418612221,   3, 1343894174) /* Wielder */
     , (3418612221, 8000, 3418612221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3418612221, 67116111, 250, 6)
     , (3418612221, 67116115, 240, 10);
