INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144595, 31809, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144595,   1,        256) /* ItemType - MissileWeapon */
     , (2166144595,   5,       1460) /* EncumbranceVal */
     , (2166144595,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166144595,  16,          1) /* ItemUseable - No */
     , (2166144595,  18,         32) /* UiEffects - Fire */
     , (2166144595,  19,       4180) /* Value */
     , (2166144595,  50,          2) /* AmmoType - Bolt */
     , (2166144595,  51,          2) /* CombatUse - Missle */
     , (2166144595,  65,        101) /* Placement - Resting */
     , (2166144595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144595, 131,         64) /* MaterialType - Steel */
     , (2166144595, 151,          2) /* HookType - Wall */
     , (2166144595, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144595,   1, False) /* Stuck */
     , (2166144595,  11, True ) /* IgnoreCollisions */
     , (2166144595,  13, True ) /* Ethereal */
     , (2166144595,  14, True ) /* GravityStatus */
     , (2166144595,  19, True ) /* Attackable */
     , (2166144595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144595,  39,    1.25) /* DefaultScale */
     , (2166144595, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144595,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144595,   1,   33559664) /* Setup */
     , (2166144595,   3,  536870932) /* SoundTable */
     , (2166144595,   6,   67116700) /* PaletteBase */
     , (2166144595,   8,  100688060) /* Icon */
     , (2166144595,  22,  872415275) /* PhysicsEffectTable */
     , (2166144595, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144595,   1, 2166166949) /* Owner */
     , (2166144595,   2, 2166166949) /* Container */
     , (2166144595, 8000, 2166144595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144595, 67116700, 1, 100)
     , (2166144595, 67116708, 201, 55)
     , (2166144595, 67116710, 101, 100);
