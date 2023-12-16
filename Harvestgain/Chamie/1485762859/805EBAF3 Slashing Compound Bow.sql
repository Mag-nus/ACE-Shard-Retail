INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691891, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691891,   1,        256) /* ItemType - MissileWeapon */
     , (2153691891,   5,        793) /* EncumbranceVal */
     , (2153691891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153691891,  16,          1) /* ItemUseable - No */
     , (2153691891,  18,       1024) /* UiEffects - Slashing */
     , (2153691891,  19,      15262) /* Value */
     , (2153691891,  50,          1) /* AmmoType - Arrow */
     , (2153691891,  51,          2) /* CombatUse - Missile */
     , (2153691891,  65,        101) /* Placement - Resting */
     , (2153691891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691891, 131,         38) /* MaterialType - Ruby */
     , (2153691891, 151,          2) /* HookType - Wall */
     , (2153691891, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691891,   1, False) /* Stuck */
     , (2153691891,  11, True ) /* IgnoreCollisions */
     , (2153691891,  13, True ) /* Ethereal */
     , (2153691891,  14, True ) /* GravityStatus */
     , (2153691891,  19, True ) /* Attackable */
     , (2153691891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691891,  39, 1.100000023841858) /* DefaultScale */
     , (2153691891, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691891,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691891,   1,   33559688) /* Setup */
     , (2153691891,   3,  536870932) /* SoundTable */
     , (2153691891,   6,   67116700) /* PaletteBase */
     , (2153691891,   8,  100688048) /* Icon */
     , (2153691891,  22,  872415275) /* PhysicsEffectTable */
     , (2153691891, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153691891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691891,   1, 1343073506) /* Owner */
     , (2153691891,   2, 1343073506) /* Container */
     , (2153691891, 8000, 2153691891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691891, 67116700, 1, 100)
     , (2153691891, 67116701, 101, 100)
     , (2153691891, 67116704, 201, 55);
