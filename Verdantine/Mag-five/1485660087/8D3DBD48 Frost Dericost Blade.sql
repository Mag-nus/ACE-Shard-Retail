INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633608, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633608,   1,          1) /* ItemType - MeleeWeapon */
     , (2369633608,   5,        313) /* EncumbranceVal */
     , (2369633608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369633608,  16,          1) /* ItemUseable - No */
     , (2369633608,  18,        129) /* UiEffects - Magical, Frost */
     , (2369633608,  19,       8110) /* Value */
     , (2369633608,  51,          1) /* CombatUse - Melee */
     , (2369633608,  65,        101) /* Placement - Resting */
     , (2369633608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633608, 131,         64) /* MaterialType - Steel */
     , (2369633608, 151,          2) /* HookType - Wall */
     , (2369633608, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633608,   1, False) /* Stuck */
     , (2369633608,  11, True ) /* IgnoreCollisions */
     , (2369633608,  13, True ) /* Ethereal */
     , (2369633608,  14, True ) /* GravityStatus */
     , (2369633608,  19, True ) /* Attackable */
     , (2369633608,  22, True ) /* Inscribable */
     , (2369633608,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369633608,  39,    0.75) /* DefaultScale */
     , (2369633608, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633608,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633608,   1,   33559634) /* Setup */
     , (2369633608,   3,  536870932) /* SoundTable */
     , (2369633608,   6,   67116700) /* PaletteBase */
     , (2369633608,   8,  100688005) /* Icon */
     , (2369633608,  22,  872415275) /* PhysicsEffectTable */
     , (2369633608,  50,  100689501) /* IconOverlay */
     , (2369633608,  52,  100676438) /* IconUnderlay */
     , (2369633608, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369633608, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369633608, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369633608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633608,   1, 2369633462) /* Owner */
     , (2369633608,   2, 2369633462) /* Container */
     , (2369633608, 8000, 2369633608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633608, 67116700, 1, 100)
     , (2369633608, 67116700, 201, 27)
     , (2369633608, 67116710, 101, 100);
