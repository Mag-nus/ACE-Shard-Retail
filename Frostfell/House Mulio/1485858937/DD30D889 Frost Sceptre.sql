INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965897, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965897,   1,      32768) /* ItemType - Caster */
     , (3710965897,   5,         50) /* EncumbranceVal */
     , (3710965897,   9,   16777216) /* ValidLocations - Held */
     , (3710965897,  16,          1) /* ItemUseable - No */
     , (3710965897,  18,        128) /* UiEffects - Frost */
     , (3710965897,  19,       9075) /* Value */
     , (3710965897,  65,        101) /* Placement - Resting */
     , (3710965897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965897,  94,         16) /* TargetType - Creature */
     , (3710965897, 131,         49) /* MaterialType - YellowTopaz */
     , (3710965897, 151,          2) /* HookType - Wall */
     , (3710965897, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965897,   1, False) /* Stuck */
     , (3710965897,  11, True ) /* IgnoreCollisions */
     , (3710965897,  13, True ) /* Ethereal */
     , (3710965897,  14, True ) /* GravityStatus */
     , (3710965897,  19, True ) /* Attackable */
     , (3710965897,  22, True ) /* Inscribable */
     , (3710965897,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965897, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965897,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965897,   1,   33559227) /* Setup */
     , (3710965897,   3,  536870932) /* SoundTable */
     , (3710965897,   6,   67115357) /* PaletteBase */
     , (3710965897,   8,  100677434) /* Icon */
     , (3710965897,  22,  872415275) /* PhysicsEffectTable */
     , (3710965897,  52,  100676440) /* IconUnderlay */
     , (3710965897, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3710965897, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965897, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3710965897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965897,   1, 3710965884) /* Owner */
     , (3710965897,   2, 3710965884) /* Container */
     , (3710965897, 8000, 3710965897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965897, 67115362, 56, 200)
     , (3710965897, 67115367, 1, 55);
