INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369590746, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369590746,   1,          1) /* ItemType - MeleeWeapon */
     , (2369590746,   5,        285) /* EncumbranceVal */
     , (2369590746,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369590746,  16,          1) /* ItemUseable - No */
     , (2369590746,  18,        129) /* UiEffects - Magical, Frost */
     , (2369590746,  19,       5416) /* Value */
     , (2369590746,  51,          1) /* CombatUse - Melee */
     , (2369590746,  65,        101) /* Placement - Resting */
     , (2369590746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369590746, 131,         58) /* MaterialType - Bronze */
     , (2369590746, 151,          2) /* HookType - Wall */
     , (2369590746, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369590746,   1, False) /* Stuck */
     , (2369590746,  11, True ) /* IgnoreCollisions */
     , (2369590746,  13, True ) /* Ethereal */
     , (2369590746,  14, True ) /* GravityStatus */
     , (2369590746,  19, True ) /* Attackable */
     , (2369590746,  22, True ) /* Inscribable */
     , (2369590746,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369590746,  39,    0.75) /* DefaultScale */
     , (2369590746, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369590746,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369590746,   1,   33559634) /* Setup */
     , (2369590746,   3,  536870932) /* SoundTable */
     , (2369590746,   6,   67116700) /* PaletteBase */
     , (2369590746,   8,  100688000) /* Icon */
     , (2369590746,  22,  872415275) /* PhysicsEffectTable */
     , (2369590746,  50,  100689501) /* IconOverlay */
     , (2369590746,  52,  100676438) /* IconUnderlay */
     , (2369590746, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369590746, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369590746, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369590746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369590746,   1, 2369795016) /* Owner */
     , (2369590746,   2, 2369795016) /* Container */
     , (2369590746, 8000, 2369590746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369590746, 67116700, 1, 100, 0)
     , (2369590746, 67116705, 101, 100, 1)
     , (2369590746, 67116706, 201, 27, 2);
