INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169812, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169812,   1,        256) /* ItemType - MissileWeapon */
     , (2166169812,   5,        476) /* EncumbranceVal */
     , (2166169812,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166169812,  16,          1) /* ItemUseable - No */
     , (2166169812,  18,         32) /* UiEffects - Fire */
     , (2166169812,  19,       4301) /* Value */
     , (2166169812,  50,          1) /* AmmoType - Arrow */
     , (2166169812,  51,          2) /* CombatUse - Missle */
     , (2166169812,  65,        101) /* Placement - Resting */
     , (2166169812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169812, 131,         74) /* MaterialType - Mahogany */
     , (2166169812, 151,          2) /* HookType - Wall */
     , (2166169812, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169812,   1, False) /* Stuck */
     , (2166169812,  11, True ) /* IgnoreCollisions */
     , (2166169812,  13, True ) /* Ethereal */
     , (2166169812,  14, True ) /* GravityStatus */
     , (2166169812,  19, True ) /* Attackable */
     , (2166169812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169812,  39, 1.10000002384186) /* DefaultScale */
     , (2166169812, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169812,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169812,   1,   33559668) /* Setup */
     , (2166169812,   3,  536870932) /* SoundTable */
     , (2166169812,   6,   67116700) /* PaletteBase */
     , (2166169812,   8,  100688044) /* Icon */
     , (2166169812,  22,  872415275) /* PhysicsEffectTable */
     , (2166169812, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166169812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169812,   1, 1343074346) /* Owner */
     , (2166169812,   2, 1343074346) /* Container */
     , (2166169812, 8000, 2166169812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169812, 67116700, 1, 100)
     , (2166169812, 67116705, 101, 100)
     , (2166169812, 67116709, 201, 55);
