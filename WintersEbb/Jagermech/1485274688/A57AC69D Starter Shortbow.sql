INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286877, 518, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286877,   1,        256) /* ItemType - MissileWeapon */
     , (2776286877,   5,        980) /* EncumbranceVal */
     , (2776286877,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2776286877,  16,          1) /* ItemUseable - No */
     , (2776286877,  19,         10) /* Value */
     , (2776286877,  50,          1) /* AmmoType - Arrow */
     , (2776286877,  51,          2) /* CombatUse - Missle */
     , (2776286877,  65,        101) /* Placement - Resting */
     , (2776286877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286877, 151,          2) /* HookType - Wall */
     , (2776286877, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286877,   1, False) /* Stuck */
     , (2776286877,  11, True ) /* IgnoreCollisions */
     , (2776286877,  13, True ) /* Ethereal */
     , (2776286877,  14, True ) /* GravityStatus */
     , (2776286877,  19, True ) /* Attackable */
     , (2776286877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286877,  39, 0.8299999833106995) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286877,   1, 'Starter Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286877,   1,   33554729) /* Setup */
     , (2776286877,   3,  536870932) /* SoundTable */
     , (2776286877,   8,  100667583) /* Icon */
     , (2776286877,  22,  872415275) /* PhysicsEffectTable */
     , (2776286877, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776286877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286877,   1, 1342898453) /* Owner */
     , (2776286877,   2, 1342898453) /* Container */
     , (2776286877, 8000, 2776286877) /* PCAPRecordedObjectIID */;
