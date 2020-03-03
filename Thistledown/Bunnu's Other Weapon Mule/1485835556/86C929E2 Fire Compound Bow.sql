INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330402, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330402,   1,        256) /* ItemType - MissileWeapon */
     , (2261330402,   5,        818) /* EncumbranceVal */
     , (2261330402,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330402,  16,          1) /* ItemUseable - No */
     , (2261330402,  18,         33) /* UiEffects - Magical, Fire */
     , (2261330402,  19,      14533) /* Value */
     , (2261330402,  50,          1) /* AmmoType - Arrow */
     , (2261330402,  51,          2) /* CombatUse - Missle */
     , (2261330402,  65,        101) /* Placement - Resting */
     , (2261330402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330402, 131,         73) /* MaterialType - Ebony */
     , (2261330402, 151,          2) /* HookType - Wall */
     , (2261330402, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330402,   1, False) /* Stuck */
     , (2261330402,  11, True ) /* IgnoreCollisions */
     , (2261330402,  13, True ) /* Ethereal */
     , (2261330402,  14, True ) /* GravityStatus */
     , (2261330402,  19, True ) /* Attackable */
     , (2261330402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330402,  39, 1.10000002384186) /* DefaultScale */
     , (2261330402, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330402,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330402,   1,   33559668) /* Setup */
     , (2261330402,   3,  536870932) /* SoundTable */
     , (2261330402,   6,   67116700) /* PaletteBase */
     , (2261330402,   8,  100688041) /* Icon */
     , (2261330402,  22,  872415275) /* PhysicsEffectTable */
     , (2261330402, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330402,   1, 2261330383) /* Owner */
     , (2261330402,   2, 2261330383) /* Container */
     , (2261330402, 8000, 2261330402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330402, 67116700, 1, 100)
     , (2261330402, 67116706, 201, 55)
     , (2261330402, 67116708, 101, 100);
