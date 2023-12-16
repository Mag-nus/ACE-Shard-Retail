INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165508838, 31800, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165508838,   1,        256) /* ItemType - MissileWeapon */
     , (2165508838,   5,        686) /* EncumbranceVal */
     , (2165508838,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165508838,  16,          1) /* ItemUseable - No */
     , (2165508838,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2165508838,  19,       6824) /* Value */
     , (2165508838,  50,          1) /* AmmoType - Arrow */
     , (2165508838,  51,          2) /* CombatUse - Missile */
     , (2165508838,  65,        101) /* Placement - Resting */
     , (2165508838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165508838, 131,         63) /* MaterialType - Silver */
     , (2165508838, 151,          2) /* HookType - Wall */
     , (2165508838, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165508838,   1, False) /* Stuck */
     , (2165508838,  11, True ) /* IgnoreCollisions */
     , (2165508838,  13, True ) /* Ethereal */
     , (2165508838,  14, True ) /* GravityStatus */
     , (2165508838,  19, True ) /* Attackable */
     , (2165508838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165508838,  39, 1.100000023841858) /* DefaultScale */
     , (2165508838, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165508838,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165508838,   1,   33559689) /* Setup */
     , (2165508838,   3,  536870932) /* SoundTable */
     , (2165508838,   6,   67116700) /* PaletteBase */
     , (2165508838,   8,  100688049) /* Icon */
     , (2165508838,  22,  872415275) /* PhysicsEffectTable */
     , (2165508838, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165508838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165508838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165508838,   1, 2165042018) /* Owner */
     , (2165508838,   2, 2165042018) /* Container */
     , (2165508838, 8000, 2165508838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165508838, 67116700, 1, 100)
     , (2165508838, 67116704, 201, 55)
     , (2165508838, 67116710, 101, 100);
