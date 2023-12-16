INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526359, 31805, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526359,   1,        256) /* ItemType - MissileWeapon */
     , (3351526359,   5,       1536) /* EncumbranceVal */
     , (3351526359,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351526359,  16,          1) /* ItemUseable - No */
     , (3351526359,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3351526359,  19,       7351) /* Value */
     , (3351526359,  50,          2) /* AmmoType - Bolt */
     , (3351526359,  51,          2) /* CombatUse - Missile */
     , (3351526359,  65,        101) /* Placement - Resting */
     , (3351526359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526359, 131,         58) /* MaterialType - Bronze */
     , (3351526359, 151,          2) /* HookType - Wall */
     , (3351526359, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526359,   1, False) /* Stuck */
     , (3351526359,  11, True ) /* IgnoreCollisions */
     , (3351526359,  13, True ) /* Ethereal */
     , (3351526359,  14, True ) /* GravityStatus */
     , (3351526359,  19, True ) /* Attackable */
     , (3351526359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526359,  39,    1.25) /* DefaultScale */
     , (3351526359, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526359,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526359,   1,   33559691) /* Setup */
     , (3351526359,   3,  536870932) /* SoundTable */
     , (3351526359,   6,   67116700) /* PaletteBase */
     , (3351526359,   8,  100688055) /* Icon */
     , (3351526359,  22,  872415275) /* PhysicsEffectTable */
     , (3351526359,  52,  100676444) /* IconUnderlay */
     , (3351526359, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351526359, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351526359, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351526359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526359,   1, 3351526354) /* Owner */
     , (3351526359,   2, 3351526354) /* Container */
     , (3351526359, 8000, 3351526359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526359, 67116700, 1, 100)
     , (3351526359, 67116705, 101, 100)
     , (3351526359, 67116708, 201, 55);
