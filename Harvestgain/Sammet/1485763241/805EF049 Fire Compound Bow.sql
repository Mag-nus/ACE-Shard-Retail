INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705545, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705545,   1,        256) /* ItemType - MissileWeapon */
     , (2153705545,   5,        507) /* EncumbranceVal */
     , (2153705545,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705545,  16,          1) /* ItemUseable - No */
     , (2153705545,  18,         33) /* UiEffects - Magical, Fire */
     , (2153705545,  19,      12199) /* Value */
     , (2153705545,  50,          1) /* AmmoType - Arrow */
     , (2153705545,  51,          2) /* CombatUse - Missle */
     , (2153705545,  65,        101) /* Placement - Resting */
     , (2153705545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705545, 131,         41) /* MaterialType - Sunstone */
     , (2153705545, 151,          2) /* HookType - Wall */
     , (2153705545, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705545,   1, False) /* Stuck */
     , (2153705545,  11, True ) /* IgnoreCollisions */
     , (2153705545,  13, True ) /* Ethereal */
     , (2153705545,  14, True ) /* GravityStatus */
     , (2153705545,  19, True ) /* Attackable */
     , (2153705545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705545,  39, 1.10000002384186) /* DefaultScale */
     , (2153705545, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705545,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705545,   1,   33559668) /* Setup */
     , (2153705545,   3,  536870932) /* SoundTable */
     , (2153705545,   6,   67116700) /* PaletteBase */
     , (2153705545,   8,  100688048) /* Icon */
     , (2153705545,  22,  872415275) /* PhysicsEffectTable */
     , (2153705545, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705545,   1, 2952047847) /* Owner */
     , (2153705545,   2, 2952047847) /* Container */
     , (2153705545, 8000, 2153705545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705545, 67116700, 1, 100)
     , (2153705545, 67116701, 101, 100)
     , (2153705545, 67116703, 201, 55);
