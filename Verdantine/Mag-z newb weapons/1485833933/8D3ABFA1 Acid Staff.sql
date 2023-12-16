INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369437601, 37224, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369437601,   1,      32768) /* ItemType - Caster */
     , (2369437601,   5,         50) /* EncumbranceVal */
     , (2369437601,   9,   16777216) /* ValidLocations - Held */
     , (2369437601,  16,          1) /* ItemUseable - No */
     , (2369437601,  18,        256) /* UiEffects - Acid */
     , (2369437601,  19,       7190) /* Value */
     , (2369437601,  65,        101) /* Placement - Resting */
     , (2369437601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369437601,  94,         16) /* TargetType - Creature */
     , (2369437601, 131,         59) /* MaterialType - Copper */
     , (2369437601, 151,          2) /* HookType - Wall */
     , (2369437601, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369437601,   1, False) /* Stuck */
     , (2369437601,  11, True ) /* IgnoreCollisions */
     , (2369437601,  13, True ) /* Ethereal */
     , (2369437601,  14, True ) /* GravityStatus */
     , (2369437601,  19, True ) /* Attackable */
     , (2369437601,  22, True ) /* Inscribable */
     , (2369437601,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369437601,  39, 0.6000000238418579) /* DefaultScale */
     , (2369437601, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369437601,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369437601,   1,   33560650) /* Setup */
     , (2369437601,   3,  536870932) /* SoundTable */
     , (2369437601,   6,   67111919) /* PaletteBase */
     , (2369437601,   8,  100690002) /* Icon */
     , (2369437601,  22,  872415275) /* PhysicsEffectTable */
     , (2369437601,  52,  100676437) /* IconUnderlay */
     , (2369437601, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369437601, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369437601, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369437601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369437601,   1, 2369727124) /* Owner */
     , (2369437601,   2, 2369727124) /* Container */
     , (2369437601, 8000, 2369437601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369437601, 67111919, 0, 0);
