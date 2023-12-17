INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788770, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788770,   1,      32768) /* ItemType - Caster */
     , (2369788770,   5,         50) /* EncumbranceVal */
     , (2369788770,   9,   16777216) /* ValidLocations - Held */
     , (2369788770,  16,          1) /* ItemUseable - No */
     , (2369788770,  18,         32) /* UiEffects - Fire */
     , (2369788770,  19,       4216) /* Value */
     , (2369788770,  65,        101) /* Placement - Resting */
     , (2369788770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788770,  94,         16) /* TargetType - Creature */
     , (2369788770, 131,         51) /* MaterialType - Ivory */
     , (2369788770, 151,          2) /* HookType - Wall */
     , (2369788770, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788770,   1, False) /* Stuck */
     , (2369788770,  11, True ) /* IgnoreCollisions */
     , (2369788770,  13, True ) /* Ethereal */
     , (2369788770,  14, True ) /* GravityStatus */
     , (2369788770,  19, True ) /* Attackable */
     , (2369788770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369788770, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788770,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788770,   1,   33559228) /* Setup */
     , (2369788770,   3,  536870932) /* SoundTable */
     , (2369788770,   6,   67115357) /* PaletteBase */
     , (2369788770,   8,  100677437) /* Icon */
     , (2369788770,  22,  872415275) /* PhysicsEffectTable */
     , (2369788770,  52,  100676441) /* IconUnderlay */
     , (2369788770, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369788770, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369788770, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369788770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788770,   1, 2369727124) /* Owner */
     , (2369788770,   2, 2369727124) /* Container */
     , (2369788770, 8000, 2369788770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369788770, 67115364, 1, 55, 0)
     , (2369788770, 67115358, 56, 200, 1);
