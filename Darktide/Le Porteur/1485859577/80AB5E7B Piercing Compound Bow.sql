INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714491, 31804, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714491,   1,        256) /* ItemType - MissileWeapon */
     , (2158714491,   5,        473) /* EncumbranceVal */
     , (2158714491,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158714491,  16,          1) /* ItemUseable - No */
     , (2158714491,  18,       2048) /* UiEffects - Piercing */
     , (2158714491,  19,       9802) /* Value */
     , (2158714491,  50,          1) /* AmmoType - Arrow */
     , (2158714491,  51,          2) /* CombatUse - Missile */
     , (2158714491,  65,        101) /* Placement - Resting */
     , (2158714491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714491, 131,         60) /* MaterialType - Gold */
     , (2158714491, 151,          2) /* HookType - Wall */
     , (2158714491, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714491,   1, False) /* Stuck */
     , (2158714491,  11, True ) /* IgnoreCollisions */
     , (2158714491,  13, True ) /* Ethereal */
     , (2158714491,  14, True ) /* GravityStatus */
     , (2158714491,  19, True ) /* Attackable */
     , (2158714491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714491,  39, 1.100000023841858) /* DefaultScale */
     , (2158714491, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714491,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714491,   1,   33559690) /* Setup */
     , (2158714491,   3,  536870932) /* SoundTable */
     , (2158714491,   6,   67116700) /* PaletteBase */
     , (2158714491,   8,  100688045) /* Icon */
     , (2158714491,  22,  872415275) /* PhysicsEffectTable */
     , (2158714491,  52,  100676443) /* IconUnderlay */
     , (2158714491, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714491, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714491, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714491,   1, 1343885388) /* Owner */
     , (2158714491,   2, 1343885388) /* Container */
     , (2158714491, 8000, 2158714491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714491, 67116700, 1, 100, 0)
     , (2158714491, 67116704, 101, 100, 1)
     , (2158714491, 67116709, 201, 55, 2);
