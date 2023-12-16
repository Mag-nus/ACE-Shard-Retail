INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625683637, 521, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625683637,   1,        256) /* ItemType - MissileWeapon */
     , (2625683637,   5,         10) /* EncumbranceVal */
     , (2625683637,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2625683637,  16,          1) /* ItemUseable - No */
     , (2625683637,  19,         10) /* Value */
     , (2625683637,  50,          2) /* AmmoType - Bolt */
     , (2625683637,  51,          2) /* CombatUse - Missile */
     , (2625683637,  65,        101) /* Placement - Resting */
     , (2625683637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625683637, 151,          2) /* HookType - Wall */
     , (2625683637, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625683637,   1, False) /* Stuck */
     , (2625683637,  11, True ) /* IgnoreCollisions */
     , (2625683637,  13, True ) /* Ethereal */
     , (2625683637,  14, True ) /* GravityStatus */
     , (2625683637,  19, True ) /* Attackable */
     , (2625683637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625683637,  39, 0.8299999833106995) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625683637,   1, 'Starter Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625683637,   1,   33554733) /* Setup */
     , (2625683637,   3,  536870932) /* SoundTable */
     , (2625683637,   8,  100668162) /* Icon */
     , (2625683637,  22,  872415275) /* PhysicsEffectTable */
     , (2625683637, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2625683637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625683637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625683637,   1, 1342833187) /* Owner */
     , (2625683637,   2, 1342833187) /* Container */
     , (2625683637, 8000, 2625683637) /* PCAPRecordedObjectIID */;
