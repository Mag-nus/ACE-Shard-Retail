INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580592, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580592,   1,        256) /* ItemType - MissileWeapon */
     , (2723580592,   5,        773) /* EncumbranceVal */
     , (2723580592,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2723580592,  16,          1) /* ItemUseable - No */
     , (2723580592,  18,         33) /* UiEffects - Magical, Fire */
     , (2723580592,  19,       8383) /* Value */
     , (2723580592,  50,          1) /* AmmoType - Arrow */
     , (2723580592,  51,          2) /* CombatUse - Missle */
     , (2723580592,  65,        101) /* Placement - Resting */
     , (2723580592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580592, 131,         63) /* MaterialType - Silver */
     , (2723580592, 151,          2) /* HookType - Wall */
     , (2723580592, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580592,   1, False) /* Stuck */
     , (2723580592,  11, True ) /* IgnoreCollisions */
     , (2723580592,  13, True ) /* Ethereal */
     , (2723580592,  14, True ) /* GravityStatus */
     , (2723580592,  19, True ) /* Attackable */
     , (2723580592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580592,  39, 1.10000002384186) /* DefaultScale */
     , (2723580592, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580592,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580592,   1,   33559668) /* Setup */
     , (2723580592,   3,  536870932) /* SoundTable */
     , (2723580592,   6,   67116700) /* PaletteBase */
     , (2723580592,   8,  100688049) /* Icon */
     , (2723580592,  22,  872415275) /* PhysicsEffectTable */
     , (2723580592, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2723580592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580592,   1, 1342931421) /* Owner */
     , (2723580592,   2, 1342931421) /* Container */
     , (2723580592, 8000, 2723580592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580592, 67116700, 1, 100)
     , (2723580592, 67116704, 201, 55)
     , (2723580592, 67116710, 101, 100);
