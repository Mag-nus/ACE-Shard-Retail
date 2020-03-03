INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348781, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348781,   1,        256) /* ItemType - MissileWeapon */
     , (3231348781,   5,        712) /* EncumbranceVal */
     , (3231348781,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231348781,  16,          1) /* ItemUseable - No */
     , (3231348781,  18,         33) /* UiEffects - Magical, Fire */
     , (3231348781,  19,       6894) /* Value */
     , (3231348781,  50,          1) /* AmmoType - Arrow */
     , (3231348781,  51,          2) /* CombatUse - Missle */
     , (3231348781,  65,        101) /* Placement - Resting */
     , (3231348781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348781, 131,         73) /* MaterialType - Ebony */
     , (3231348781, 151,          2) /* HookType - Wall */
     , (3231348781, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348781,   1, False) /* Stuck */
     , (3231348781,  11, True ) /* IgnoreCollisions */
     , (3231348781,  13, True ) /* Ethereal */
     , (3231348781,  14, True ) /* GravityStatus */
     , (3231348781,  19, True ) /* Attackable */
     , (3231348781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348781,  39, 1.10000002384186) /* DefaultScale */
     , (3231348781, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348781,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348781,   1,   33559668) /* Setup */
     , (3231348781,   3,  536870932) /* SoundTable */
     , (3231348781,   6,   67116700) /* PaletteBase */
     , (3231348781,   8,  100688041) /* Icon */
     , (3231348781,  22,  872415275) /* PhysicsEffectTable */
     , (3231348781, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348781,   1, 1342926489) /* Owner */
     , (3231348781,   2, 1342926489) /* Container */
     , (3231348781, 8000, 3231348781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348781, 67116700, 1, 100)
     , (3231348781, 67116708, 101, 100)
     , (3231348781, 67116708, 201, 55);
