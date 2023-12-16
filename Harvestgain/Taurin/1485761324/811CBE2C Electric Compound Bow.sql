INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144556, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144556,   1,        256) /* ItemType - MissileWeapon */
     , (2166144556,   5,        756) /* EncumbranceVal */
     , (2166144556,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166144556,  16,          1) /* ItemUseable - No */
     , (2166144556,  18,         65) /* UiEffects - Magical, Lightning */
     , (2166144556,  19,       5505) /* Value */
     , (2166144556,  50,          1) /* AmmoType - Arrow */
     , (2166144556,  51,          2) /* CombatUse - Missile */
     , (2166144556,  65,        101) /* Placement - Resting */
     , (2166144556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144556, 131,         59) /* MaterialType - Copper */
     , (2166144556, 151,          2) /* HookType - Wall */
     , (2166144556, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144556,   1, False) /* Stuck */
     , (2166144556,  11, True ) /* IgnoreCollisions */
     , (2166144556,  13, True ) /* Ethereal */
     , (2166144556,  14, True ) /* GravityStatus */
     , (2166144556,  19, True ) /* Attackable */
     , (2166144556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144556,  39, 1.100000023841858) /* DefaultScale */
     , (2166144556, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144556,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144556,   1,   33559666) /* Setup */
     , (2166144556,   3,  536870932) /* SoundTable */
     , (2166144556,   6,   67116700) /* PaletteBase */
     , (2166144556,   8,  100688044) /* Icon */
     , (2166144556,  22,  872415275) /* PhysicsEffectTable */
     , (2166144556, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144556,   1, 2166166949) /* Owner */
     , (2166144556,   2, 2166166949) /* Container */
     , (2166144556, 8000, 2166144556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144556, 67116700, 1, 100)
     , (2166144556, 67116705, 101, 100)
     , (2166144556, 67116708, 201, 55);
