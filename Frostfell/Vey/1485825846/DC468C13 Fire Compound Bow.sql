INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695610899, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695610899,   1,        256) /* ItemType - MissileWeapon */
     , (3695610899,   5,        531) /* EncumbranceVal */
     , (3695610899,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3695610899,  16,          1) /* ItemUseable - No */
     , (3695610899,  18,         33) /* UiEffects - Magical, Fire */
     , (3695610899,  19,      11652) /* Value */
     , (3695610899,  50,          1) /* AmmoType - Arrow */
     , (3695610899,  51,          2) /* CombatUse - Missle */
     , (3695610899,  65,        101) /* Placement - Resting */
     , (3695610899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695610899, 131,         60) /* MaterialType - Gold */
     , (3695610899, 151,          2) /* HookType - Wall */
     , (3695610899, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695610899,   1, False) /* Stuck */
     , (3695610899,  11, True ) /* IgnoreCollisions */
     , (3695610899,  13, True ) /* Ethereal */
     , (3695610899,  14, True ) /* GravityStatus */
     , (3695610899,  19, True ) /* Attackable */
     , (3695610899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695610899,  39, 1.10000002384186) /* DefaultScale */
     , (3695610899, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695610899,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695610899,   1,   33559668) /* Setup */
     , (3695610899,   3,  536870932) /* SoundTable */
     , (3695610899,   6,   67116700) /* PaletteBase */
     , (3695610899,   8,  100688045) /* Icon */
     , (3695610899,  22,  872415275) /* PhysicsEffectTable */
     , (3695610899, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695610899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695610899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695610899,   1, 1342924096) /* Owner */
     , (3695610899,   2, 1342924096) /* Container */
     , (3695610899, 8000, 3695610899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695610899, 67116700, 1, 100)
     , (3695610899, 67116703, 201, 55)
     , (3695610899, 67116704, 101, 100);
