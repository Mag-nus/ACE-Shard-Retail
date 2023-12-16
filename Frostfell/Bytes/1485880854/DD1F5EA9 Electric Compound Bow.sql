INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820585, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820585,   1,        256) /* ItemType - MissileWeapon */
     , (3709820585,   5,        492) /* EncumbranceVal */
     , (3709820585,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3709820585,  16,          1) /* ItemUseable - No */
     , (3709820585,  18,         65) /* UiEffects - Magical, Lightning */
     , (3709820585,  19,       4013) /* Value */
     , (3709820585,  50,          1) /* AmmoType - Arrow */
     , (3709820585,  51,          2) /* CombatUse - Missile */
     , (3709820585,  65,        101) /* Placement - Resting */
     , (3709820585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820585, 131,         75) /* MaterialType - Oak */
     , (3709820585, 151,          2) /* HookType - Wall */
     , (3709820585, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820585,   1, False) /* Stuck */
     , (3709820585,  11, True ) /* IgnoreCollisions */
     , (3709820585,  13, True ) /* Ethereal */
     , (3709820585,  14, True ) /* GravityStatus */
     , (3709820585,  19, True ) /* Attackable */
     , (3709820585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820585,  39, 1.100000023841858) /* DefaultScale */
     , (3709820585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820585,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820585,   1,   33559666) /* Setup */
     , (3709820585,   3,  536870932) /* SoundTable */
     , (3709820585,   6,   67116700) /* PaletteBase */
     , (3709820585,   8,  100688044) /* Icon */
     , (3709820585,  22,  872415275) /* PhysicsEffectTable */
     , (3709820585, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709820585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820585,   1, 1343290911) /* Owner */
     , (3709820585,   2, 1343290911) /* Container */
     , (3709820585, 8000, 3709820585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820585, 67116700, 1, 100)
     , (3709820585, 67116701, 201, 55)
     , (3709820585, 67116705, 101, 100);
