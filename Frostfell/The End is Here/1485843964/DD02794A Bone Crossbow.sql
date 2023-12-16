INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707926858, 34582, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707926858,   1,        256) /* ItemType - MissileWeapon */
     , (3707926858,   5,       1920) /* EncumbranceVal */
     , (3707926858,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3707926858,  16,          1) /* ItemUseable - No */
     , (3707926858,  19,        375) /* Value */
     , (3707926858,  50,          2) /* AmmoType - Bolt */
     , (3707926858,  51,          2) /* CombatUse - Missile */
     , (3707926858,  65,        101) /* Placement - Resting */
     , (3707926858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707926858, 151,          2) /* HookType - Wall */
     , (3707926858, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707926858,   1, False) /* Stuck */
     , (3707926858,  11, True ) /* IgnoreCollisions */
     , (3707926858,  13, True ) /* Ethereal */
     , (3707926858,  14, True ) /* GravityStatus */
     , (3707926858,  19, True ) /* Attackable */
     , (3707926858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707926858,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707926858,   1, 'Bone Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707926858,   1,   33560184) /* Setup */
     , (3707926858,   3,  536870932) /* SoundTable */
     , (3707926858,   8,  100689317) /* Icon */
     , (3707926858,  22,  872415275) /* PhysicsEffectTable */
     , (3707926858, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3707926858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707926858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707926858,   1, 1343494267) /* Owner */
     , (3707926858,   2, 1343494267) /* Container */
     , (3707926858, 8000, 3707926858) /* PCAPRecordedObjectIID */;
