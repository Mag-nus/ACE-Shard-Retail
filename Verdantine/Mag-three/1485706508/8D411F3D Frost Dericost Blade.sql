INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855293, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855293,   1,          1) /* ItemType - MeleeWeapon */
     , (2369855293,   5,        289) /* EncumbranceVal */
     , (2369855293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369855293,  16,          1) /* ItemUseable - No */
     , (2369855293,  18,        128) /* UiEffects - Frost */
     , (2369855293,  19,      11700) /* Value */
     , (2369855293,  51,          1) /* CombatUse - Melee */
     , (2369855293,  65,        101) /* Placement - Resting */
     , (2369855293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855293, 131,         51) /* MaterialType - Ivory */
     , (2369855293, 151,          2) /* HookType - Wall */
     , (2369855293, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855293,   1, False) /* Stuck */
     , (2369855293,  11, True ) /* IgnoreCollisions */
     , (2369855293,  13, True ) /* Ethereal */
     , (2369855293,  14, True ) /* GravityStatus */
     , (2369855293,  19, True ) /* Attackable */
     , (2369855293,  22, True ) /* Inscribable */
     , (2369855293,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855293,  39,    0.75) /* DefaultScale */
     , (2369855293, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855293,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855293,   1,   33559634) /* Setup */
     , (2369855293,   3,  536870932) /* SoundTable */
     , (2369855293,   6,   67116700) /* PaletteBase */
     , (2369855293,   8,  100688006) /* Icon */
     , (2369855293,  22,  872415275) /* PhysicsEffectTable */
     , (2369855293,  50,  100689501) /* IconOverlay */
     , (2369855293,  52,  100676438) /* IconUnderlay */
     , (2369855293, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369855293, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369855293, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369855293, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855293,   1, 2369855287) /* Owner */
     , (2369855293,   2, 2369855287) /* Container */
     , (2369855293, 8000, 2369855293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369855293, 67116700, 1, 100)
     , (2369855293, 67116709, 101, 100)
     , (2369855293, 67116709, 201, 27);
