INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708931, 31802, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708931,   1,        256) /* ItemType - MissileWeapon */
     , (2153708931,   5,        669) /* EncumbranceVal */
     , (2153708931,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153708931,  16,          1) /* ItemUseable - No */
     , (2153708931,  18,         33) /* UiEffects - Magical, Fire */
     , (2153708931,  19,       7353) /* Value */
     , (2153708931,  50,          1) /* AmmoType - Arrow */
     , (2153708931,  51,          2) /* CombatUse - Missile */
     , (2153708931,  65,        101) /* Placement - Resting */
     , (2153708931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708931, 131,         73) /* MaterialType - Ebony */
     , (2153708931, 151,          2) /* HookType - Wall */
     , (2153708931, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708931,   1, False) /* Stuck */
     , (2153708931,  11, True ) /* IgnoreCollisions */
     , (2153708931,  13, True ) /* Ethereal */
     , (2153708931,  14, True ) /* GravityStatus */
     , (2153708931,  19, True ) /* Attackable */
     , (2153708931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708931,  39, 1.100000023841858) /* DefaultScale */
     , (2153708931, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708931,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708931,   1,   33559668) /* Setup */
     , (2153708931,   3,  536870932) /* SoundTable */
     , (2153708931,   6,   67116700) /* PaletteBase */
     , (2153708931,   8,  100688041) /* Icon */
     , (2153708931,  22,  872415275) /* PhysicsEffectTable */
     , (2153708931, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153708931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708931,   1, 2153708926) /* Owner */
     , (2153708931,   2, 2153708926) /* Container */
     , (2153708931, 8000, 2153708931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153708931, 67116700, 1, 100, 0)
     , (2153708931, 67116708, 101, 100, 1)
     , (2153708931, 67116710, 201, 55, 2);
