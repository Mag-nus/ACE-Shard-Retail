INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044726, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044726,   1,          1) /* ItemType - MeleeWeapon */
     , (2185044726,   5,        366) /* EncumbranceVal */
     , (2185044726,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185044726,  16,          1) /* ItemUseable - No */
     , (2185044726,  18,        128) /* UiEffects - Frost */
     , (2185044726,  19,      14536) /* Value */
     , (2185044726,  51,          1) /* CombatUse - Melee */
     , (2185044726,  65,        101) /* Placement - Resting */
     , (2185044726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044726, 131,         47) /* MaterialType - WhiteSapphire */
     , (2185044726, 151,          2) /* HookType - Wall */
     , (2185044726, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044726,   1, False) /* Stuck */
     , (2185044726,  11, True ) /* IgnoreCollisions */
     , (2185044726,  13, True ) /* Ethereal */
     , (2185044726,  14, True ) /* GravityStatus */
     , (2185044726,  19, True ) /* Attackable */
     , (2185044726,  22, True ) /* Inscribable */
     , (2185044726,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044726,  39,    0.75) /* DefaultScale */
     , (2185044726, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044726,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044726,   1,   33559634) /* Setup */
     , (2185044726,   3,  536870932) /* SoundTable */
     , (2185044726,   6,   67116700) /* PaletteBase */
     , (2185044726,   8,  100688006) /* Icon */
     , (2185044726,  22,  872415275) /* PhysicsEffectTable */
     , (2185044726,  52,  100676435) /* IconUnderlay */
     , (2185044726, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2185044726, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185044726, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2185044726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044726,   1, 1342596079) /* Owner */
     , (2185044726,   2, 1342596079) /* Container */
     , (2185044726, 8000, 2185044726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044726, 67116700, 1, 100)
     , (2185044726, 67116709, 101, 100)
     , (2185044726, 67116709, 201, 27);
