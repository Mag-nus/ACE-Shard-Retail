INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560367, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560367,   1,          2) /* ItemType - Armor */
     , (3422560367,   4,      16384) /* ClothingPriority - Head */
     , (3422560367,   5,         69) /* EncumbranceVal */
     , (3422560367,   9,          1) /* ValidLocations - HeadWear */
     , (3422560367,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3422560367,  16,          1) /* ItemUseable - No */
     , (3422560367,  18,          1) /* UiEffects - Magical */
     , (3422560367,  19,     118301) /* Value */
     , (3422560367,  65,        101) /* Placement - Resting */
     , (3422560367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560367, 131,         60) /* MaterialType - Gold */
     , (3422560367, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560367,   1, False) /* Stuck */
     , (3422560367,  11, True ) /* IgnoreCollisions */
     , (3422560367,  13, True ) /* Ethereal */
     , (3422560367,  14, True ) /* GravityStatus */
     , (3422560367,  19, True ) /* Attackable */
     , (3422560367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560367, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560367,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560367,   1,   33559738) /* Setup */
     , (3422560367,   3,  536870932) /* SoundTable */
     , (3422560367,   6,   67108990) /* PaletteBase */
     , (3422560367,   8,  100688228) /* Icon */
     , (3422560367,  22,  872415275) /* PhysicsEffectTable */
     , (3422560367, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422560367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560367,   3, 1344029443) /* Wielder */
     , (3422560367, 8000, 3422560367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422560367, 67110323, 240, 10)
     , (3422560367, 67110365, 250, 6);
