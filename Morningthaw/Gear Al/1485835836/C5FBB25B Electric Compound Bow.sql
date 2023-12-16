INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606747, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606747,   1,        256) /* ItemType - MissileWeapon */
     , (3321606747,   5,        737) /* EncumbranceVal */
     , (3321606747,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321606747,  16,          1) /* ItemUseable - No */
     , (3321606747,  18,         64) /* UiEffects - Lightning */
     , (3321606747,  19,       8229) /* Value */
     , (3321606747,  50,          1) /* AmmoType - Arrow */
     , (3321606747,  51,          2) /* CombatUse - Missle */
     , (3321606747,  65,        101) /* Placement - Resting */
     , (3321606747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606747, 131,         60) /* MaterialType - Gold */
     , (3321606747, 151,          2) /* HookType - Wall */
     , (3321606747, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606747,   1, False) /* Stuck */
     , (3321606747,  11, True ) /* IgnoreCollisions */
     , (3321606747,  13, True ) /* Ethereal */
     , (3321606747,  14, True ) /* GravityStatus */
     , (3321606747,  19, True ) /* Attackable */
     , (3321606747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606747,  39, 1.100000023841858) /* DefaultScale */
     , (3321606747, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606747,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606747,   1,   33559666) /* Setup */
     , (3321606747,   3,  536870932) /* SoundTable */
     , (3321606747,   6,   67116700) /* PaletteBase */
     , (3321606747,   8,  100688045) /* Icon */
     , (3321606747,  22,  872415275) /* PhysicsEffectTable */
     , (3321606747, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321606747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606747,   1, 3321605647) /* Owner */
     , (3321606747,   2, 3321605647) /* Container */
     , (3321606747, 8000, 3321606747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606747, 67116700, 1, 100)
     , (3321606747, 67116701, 201, 55)
     , (3321606747, 67116704, 101, 100);
