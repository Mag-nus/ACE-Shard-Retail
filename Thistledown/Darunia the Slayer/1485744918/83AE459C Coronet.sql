INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209236380, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209236380,   1,          2) /* ItemType - Armor */
     , (2209236380,   4,      16384) /* ClothingPriority - Head */
     , (2209236380,   5,         82) /* EncumbranceVal */
     , (2209236380,   9,          1) /* ValidLocations - HeadWear */
     , (2209236380,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2209236380,  16,          1) /* ItemUseable - No */
     , (2209236380,  18,          1) /* UiEffects - Magical */
     , (2209236380,  19,      41193) /* Value */
     , (2209236380,  65,        101) /* Placement - Resting */
     , (2209236380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209236380, 131,         60) /* MaterialType - Gold */
     , (2209236380, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209236380,   1, False) /* Stuck */
     , (2209236380,  11, True ) /* IgnoreCollisions */
     , (2209236380,  13, True ) /* Ethereal */
     , (2209236380,  14, True ) /* GravityStatus */
     , (2209236380,  19, True ) /* Attackable */
     , (2209236380,  22, True ) /* Inscribable */
     , (2209236380,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209236380, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209236380,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209236380,   1,   33559740) /* Setup */
     , (2209236380,   3,  536870932) /* SoundTable */
     , (2209236380,   6,   67108990) /* PaletteBase */
     , (2209236380,   8,  100688191) /* Icon */
     , (2209236380,  22,  872415275) /* PhysicsEffectTable */
     , (2209236380, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2209236380, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2209236380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209236380,   3, 1342678173) /* Wielder */
     , (2209236380, 8000, 2209236380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209236380, 67110351, 250, 6)
     , (2209236380, 67113249, 240, 10);
