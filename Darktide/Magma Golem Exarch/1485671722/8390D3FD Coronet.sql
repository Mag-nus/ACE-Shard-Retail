INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306749, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306749,   1,          2) /* ItemType - Armor */
     , (2207306749,   4,      16384) /* ClothingPriority - Head */
     , (2207306749,   5,         58) /* EncumbranceVal */
     , (2207306749,   9,          1) /* ValidLocations - HeadWear */
     , (2207306749,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2207306749,  16,          1) /* ItemUseable - No */
     , (2207306749,  18,          1) /* UiEffects - Magical */
     , (2207306749,  19,      25142) /* Value */
     , (2207306749,  65,        101) /* Placement - Resting */
     , (2207306749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306749, 131,         59) /* MaterialType - Copper */
     , (2207306749, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306749,   1, False) /* Stuck */
     , (2207306749,  11, True ) /* IgnoreCollisions */
     , (2207306749,  13, True ) /* Ethereal */
     , (2207306749,  14, True ) /* GravityStatus */
     , (2207306749,  19, True ) /* Attackable */
     , (2207306749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306749, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306749,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306749,   1,   33559740) /* Setup */
     , (2207306749,   3,  536870932) /* SoundTable */
     , (2207306749,   6,   67108990) /* PaletteBase */
     , (2207306749,   8,  100688198) /* Icon */
     , (2207306749,  22,  872415275) /* PhysicsEffectTable */
     , (2207306749, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2207306749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306749,   3, 1343954021) /* Wielder */
     , (2207306749, 8000, 2207306749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306749, 67110542, 240, 10, 0)
     , (2207306749, 67110358, 250, 6, 1);
