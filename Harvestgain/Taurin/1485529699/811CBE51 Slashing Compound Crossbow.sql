INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144593, 31805, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144593,   1,        256) /* ItemType - MissileWeapon */
     , (2166144593,   5,       1259) /* EncumbranceVal */
     , (2166144593,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166144593,  16,          1) /* ItemUseable - No */
     , (2166144593,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2166144593,  19,      19826) /* Value */
     , (2166144593,  50,          2) /* AmmoType - Bolt */
     , (2166144593,  51,          2) /* CombatUse - Missle */
     , (2166144593,  65,        101) /* Placement - Resting */
     , (2166144593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144593, 131,         38) /* MaterialType - Ruby */
     , (2166144593, 151,          2) /* HookType - Wall */
     , (2166144593, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144593,   1, False) /* Stuck */
     , (2166144593,  11, True ) /* IgnoreCollisions */
     , (2166144593,  13, True ) /* Ethereal */
     , (2166144593,  14, True ) /* GravityStatus */
     , (2166144593,  19, True ) /* Attackable */
     , (2166144593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144593,  39,    1.25) /* DefaultScale */
     , (2166144593, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144593,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144593,   1,   33559691) /* Setup */
     , (2166144593,   3,  536870932) /* SoundTable */
     , (2166144593,   6,   67116700) /* PaletteBase */
     , (2166144593,   8,  100688059) /* Icon */
     , (2166144593,  22,  872415275) /* PhysicsEffectTable */
     , (2166144593, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144593,   1, 2166166949) /* Owner */
     , (2166144593,   2, 2166166949) /* Container */
     , (2166144593, 8000, 2166144593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144593, 67116700, 1, 100)
     , (2166144593, 67116700, 201, 55)
     , (2166144593, 67116701, 101, 100);
