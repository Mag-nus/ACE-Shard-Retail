INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837600, 311, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837600,   1,        256) /* ItemType - MissileWeapon */
     , (2541837600,   5,       1213) /* EncumbranceVal */
     , (2541837600,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2541837600,  16,          1) /* ItemUseable - No */
     , (2541837600,  19,       3709) /* Value */
     , (2541837600,  50,          2) /* AmmoType - Bolt */
     , (2541837600,  51,          2) /* CombatUse - Missile */
     , (2541837600,  65,        101) /* Placement - Resting */
     , (2541837600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837600, 131,         63) /* MaterialType - Silver */
     , (2541837600, 151,          2) /* HookType - Wall */
     , (2541837600, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837600,   1, False) /* Stuck */
     , (2541837600,  11, True ) /* IgnoreCollisions */
     , (2541837600,  13, True ) /* Ethereal */
     , (2541837600,  14, True ) /* GravityStatus */
     , (2541837600,  19, True ) /* Attackable */
     , (2541837600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837600,  39,    1.25) /* DefaultScale */
     , (2541837600, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837600,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837600,   1,   33554732) /* Setup */
     , (2541837600,   3,  536870932) /* SoundTable */
     , (2541837600,   6,   67111919) /* PaletteBase */
     , (2541837600,   8,  100668836) /* Icon */
     , (2541837600,  22,  872415275) /* PhysicsEffectTable */
     , (2541837600, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2541837600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837600,   1, 2541837592) /* Owner */
     , (2541837600,   2, 2541837592) /* Container */
     , (2541837600, 8000, 2541837600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837600, 67111920, 0, 0);
