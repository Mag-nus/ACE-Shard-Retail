INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676323979, 30868, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676323979,   1,        256) /* ItemType - MissileWeapon */
     , (3676323979,   5,        675) /* EncumbranceVal */
     , (3676323979,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3676323979,  16,          1) /* ItemUseable - No */
     , (3676323979,  19,      10000) /* Value */
     , (3676323979,  50,          2) /* AmmoType - Bolt */
     , (3676323979,  51,          2) /* CombatUse - Missile */
     , (3676323979,  65,        101) /* Placement - Resting */
     , (3676323979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676323979, 151,          2) /* HookType - Wall */
     , (3676323979, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676323979,   1, False) /* Stuck */
     , (3676323979,  11, True ) /* IgnoreCollisions */
     , (3676323979,  13, True ) /* Ethereal */
     , (3676323979,  14, True ) /* GravityStatus */
     , (3676323979,  19, True ) /* Attackable */
     , (3676323979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676323979,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676323979,   1, 'Crossbow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676323979,   1,   33559274) /* Setup */
     , (3676323979,   3,  536870932) /* SoundTable */
     , (3676323979,   8,  100677507) /* Icon */
     , (3676323979,  22,  872415275) /* PhysicsEffectTable */
     , (3676323979, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3676323979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676323979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676323979,   1, 1343491243) /* Owner */
     , (3676323979,   2, 1343491243) /* Container */
     , (3676323979, 8000, 3676323979) /* PCAPRecordedObjectIID */;
