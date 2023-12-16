INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713560, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713560,   1,        256) /* ItemType - MissileWeapon */
     , (2153713560,   5,       1093) /* EncumbranceVal */
     , (2153713560,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153713560,  16,          1) /* ItemUseable - No */
     , (2153713560,  18,       2048) /* UiEffects - Piercing */
     , (2153713560,  19,      20906) /* Value */
     , (2153713560,  50,          2) /* AmmoType - Bolt */
     , (2153713560,  51,          2) /* CombatUse - Missile */
     , (2153713560,  65,        101) /* Placement - Resting */
     , (2153713560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713560, 131,         26) /* MaterialType - ImperialTopaz */
     , (2153713560, 151,          2) /* HookType - Wall */
     , (2153713560, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713560,   1, False) /* Stuck */
     , (2153713560,  11, True ) /* IgnoreCollisions */
     , (2153713560,  13, True ) /* Ethereal */
     , (2153713560,  14, True ) /* GravityStatus */
     , (2153713560,  19, True ) /* Attackable */
     , (2153713560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713560,  39,    1.25) /* DefaultScale */
     , (2153713560, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713560,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713560,   1,   33559693) /* Setup */
     , (2153713560,   3,  536870932) /* SoundTable */
     , (2153713560,   6,   67116700) /* PaletteBase */
     , (2153713560,   8,  100688056) /* Icon */
     , (2153713560,  22,  872415275) /* PhysicsEffectTable */
     , (2153713560, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713560,   1, 1342802120) /* Owner */
     , (2153713560,   2, 1342802120) /* Container */
     , (2153713560, 8000, 2153713560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713560, 67116700, 1, 100)
     , (2153713560, 67116704, 101, 100)
     , (2153713560, 67116708, 201, 55);
