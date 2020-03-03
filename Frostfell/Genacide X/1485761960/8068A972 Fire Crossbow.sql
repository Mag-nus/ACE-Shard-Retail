INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342770, 29248, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342770,   1,        256) /* ItemType - MissileWeapon */
     , (2154342770,   5,        870) /* EncumbranceVal */
     , (2154342770,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154342770,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2154342770,  16,          1) /* ItemUseable - No */
     , (2154342770,  18,         33) /* UiEffects - Magical, Fire */
     , (2154342770,  19,       7978) /* Value */
     , (2154342770,  50,          2) /* AmmoType - Bolt */
     , (2154342770,  51,          2) /* CombatUse - Missle */
     , (2154342770,  65,          3) /* Placement - LeftHand */
     , (2154342770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342770, 131,         74) /* MaterialType - Mahogany */
     , (2154342770, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342770,   1, False) /* Stuck */
     , (2154342770,  11, True ) /* IgnoreCollisions */
     , (2154342770,  13, True ) /* Ethereal */
     , (2154342770,  14, True ) /* GravityStatus */
     , (2154342770,  19, True ) /* Attackable */
     , (2154342770,  22, True ) /* Inscribable */
     , (2154342770,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342770,  39,    1.25) /* DefaultScale */
     , (2154342770, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342770,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342770,   1,   33559237) /* Setup */
     , (2154342770,   3,  536870932) /* SoundTable */
     , (2154342770,   6,   67115373) /* PaletteBase */
     , (2154342770,   8,  100677444) /* Icon */
     , (2154342770,  22,  872415275) /* PhysicsEffectTable */
     , (2154342770,  52,  100676441) /* IconUnderlay */
     , (2154342770, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2154342770, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154342770, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2154342770, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2154342770, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2154342770, 8040, 3081633819, 74.8787, 57.4422, 109.93, -0.9259989, 0, 0, -0.3775261) /* PCAPRecordedLocation */
/* @teleloc 0xB7AE001B [74.878700 57.442200 109.930000] -0.925999 0.000000 0.000000 -0.377526 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342770,   3, 1342913953) /* Wielder */
     , (2154342770, 8000, 2154342770) /* PCAPRecordedObjectIID */
     , (2154342770, 8008, 1342913953) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154342770, 67115374, 0, 0);
