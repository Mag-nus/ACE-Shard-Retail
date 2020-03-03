INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656059, 31800, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656059,   1,        256) /* ItemType - MissileWeapon */
     , (2147656059,   5,        516) /* EncumbranceVal */
     , (2147656059,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147656059,  16,          1) /* ItemUseable - No */
     , (2147656059,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2147656059,  19,       7262) /* Value */
     , (2147656059,  50,          1) /* AmmoType - Arrow */
     , (2147656059,  51,          2) /* CombatUse - Missle */
     , (2147656059,  65,        101) /* Placement - Resting */
     , (2147656059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656059, 131,         33) /* MaterialType - Opal */
     , (2147656059, 151,          2) /* HookType - Wall */
     , (2147656059, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656059,   1, False) /* Stuck */
     , (2147656059,  11, True ) /* IgnoreCollisions */
     , (2147656059,  13, True ) /* Ethereal */
     , (2147656059,  14, True ) /* GravityStatus */
     , (2147656059,  19, True ) /* Attackable */
     , (2147656059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656059,  39, 1.10000002384186) /* DefaultScale */
     , (2147656059, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656059,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656059,   1,   33559689) /* Setup */
     , (2147656059,   3,  536870932) /* SoundTable */
     , (2147656059,   6,   67116700) /* PaletteBase */
     , (2147656059,   8,  100688043) /* Icon */
     , (2147656059,  22,  872415275) /* PhysicsEffectTable */
     , (2147656059, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147656059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656059, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656059,   1, 2166191248) /* Owner */
     , (2147656059,   2, 2166191248) /* Container */
     , (2147656059, 8000, 2147656059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656059, 67116700, 1, 100)
     , (2147656059, 67116701, 201, 55)
     , (2147656059, 67116706, 101, 100);
