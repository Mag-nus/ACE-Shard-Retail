INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174291, 31805, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174291,   1,        256) /* ItemType - MissileWeapon */
     , (2159174291,   5,       1218) /* EncumbranceVal */
     , (2159174291,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2159174291,  16,          1) /* ItemUseable - No */
     , (2159174291,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2159174291,  19,      13691) /* Value */
     , (2159174291,  50,          2) /* AmmoType - Bolt */
     , (2159174291,  51,          2) /* CombatUse - Missle */
     , (2159174291,  65,        101) /* Placement - Resting */
     , (2159174291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174291, 131,         63) /* MaterialType - Silver */
     , (2159174291, 151,          2) /* HookType - Wall */
     , (2159174291, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174291,   1, False) /* Stuck */
     , (2159174291,  11, True ) /* IgnoreCollisions */
     , (2159174291,  13, True ) /* Ethereal */
     , (2159174291,  14, True ) /* GravityStatus */
     , (2159174291,  19, True ) /* Attackable */
     , (2159174291,  22, True ) /* Inscribable */
     , (2159174291,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174291,  39,    1.25) /* DefaultScale */
     , (2159174291, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174291,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174291,   1,   33559691) /* Setup */
     , (2159174291,   3,  536870932) /* SoundTable */
     , (2159174291,   6,   67116700) /* PaletteBase */
     , (2159174291,   8,  100688060) /* Icon */
     , (2159174291,  22,  872415275) /* PhysicsEffectTable */
     , (2159174291,  52,  100676444) /* IconUnderlay */
     , (2159174291, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159174291, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2159174291, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2159174291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174291,   1, 2159174415) /* Owner */
     , (2159174291,   2, 2159174415) /* Container */
     , (2159174291, 8000, 2159174291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174291, 67116700, 1, 100)
     , (2159174291, 67116702, 201, 55)
     , (2159174291, 67116710, 101, 100);
