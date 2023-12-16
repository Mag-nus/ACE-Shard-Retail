INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927367453, 521, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927367453,   1,        256) /* ItemType - MissileWeapon */
     , (2927367453,   5,         10) /* EncumbranceVal */
     , (2927367453,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2927367453,  16,          1) /* ItemUseable - No */
     , (2927367453,  19,         10) /* Value */
     , (2927367453,  50,          2) /* AmmoType - Bolt */
     , (2927367453,  51,          2) /* CombatUse - Missle */
     , (2927367453,  65,        101) /* Placement - Resting */
     , (2927367453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927367453, 151,          2) /* HookType - Wall */
     , (2927367453, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927367453,   1, False) /* Stuck */
     , (2927367453,  11, True ) /* IgnoreCollisions */
     , (2927367453,  13, True ) /* Ethereal */
     , (2927367453,  14, True ) /* GravityStatus */
     , (2927367453,  19, True ) /* Attackable */
     , (2927367453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927367453,  39, 0.8299999833106995) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927367453,   1, 'Starter Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367453,   1,   33554733) /* Setup */
     , (2927367453,   3,  536870932) /* SoundTable */
     , (2927367453,   8,  100668162) /* Icon */
     , (2927367453,  22,  872415275) /* PhysicsEffectTable */
     , (2927367453, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927367453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927367453, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367453,   1, 1342825126) /* Owner */
     , (2927367453,   2, 1342825126) /* Container */
     , (2927367453, 8000, 2927367453) /* PCAPRecordedObjectIID */;
