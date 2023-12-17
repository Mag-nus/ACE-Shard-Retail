INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837601, 311, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837601,   1,        256) /* ItemType - MissileWeapon */
     , (2541837601,   5,       1543) /* EncumbranceVal */
     , (2541837601,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2541837601,  16,          1) /* ItemUseable - No */
     , (2541837601,  19,       6647) /* Value */
     , (2541837601,  50,          2) /* AmmoType - Bolt */
     , (2541837601,  51,          2) /* CombatUse - Missile */
     , (2541837601,  65,        101) /* Placement - Resting */
     , (2541837601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837601, 131,         62) /* MaterialType - Pyreal */
     , (2541837601, 151,          2) /* HookType - Wall */
     , (2541837601, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837601,   1, False) /* Stuck */
     , (2541837601,  11, True ) /* IgnoreCollisions */
     , (2541837601,  13, True ) /* Ethereal */
     , (2541837601,  14, True ) /* GravityStatus */
     , (2541837601,  19, True ) /* Attackable */
     , (2541837601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837601,  39,    1.25) /* DefaultScale */
     , (2541837601, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837601,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837601,   1,   33554732) /* Setup */
     , (2541837601,   3,  536870932) /* SoundTable */
     , (2541837601,   6,   67111919) /* PaletteBase */
     , (2541837601,   8,  100668838) /* Icon */
     , (2541837601,  22,  872415275) /* PhysicsEffectTable */
     , (2541837601, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2541837601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837601,   1, 2541837592) /* Owner */
     , (2541837601,   2, 2541837592) /* Container */
     , (2541837601, 8000, 2541837601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837601, 67111922, 0, 0, 0);
