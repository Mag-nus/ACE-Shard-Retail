INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526263, 9599, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526263,   1,        256) /* ItemType - MissileWeapon */
     , (3351526263,   5,        650) /* EncumbranceVal */
     , (3351526263,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351526263,  16,          1) /* ItemUseable - No */
     , (3351526263,  18,          1) /* UiEffects - Magical */
     , (3351526263,  19,       2000) /* Value */
     , (3351526263,  50,          2) /* AmmoType - Bolt */
     , (3351526263,  51,          2) /* CombatUse - Missile */
     , (3351526263,  65,        101) /* Placement - Resting */
     , (3351526263,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351526263, 151,          2) /* HookType - Wall */
     , (3351526263, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526263,   1, False) /* Stuck */
     , (3351526263,  11, True ) /* IgnoreCollisions */
     , (3351526263,  13, True ) /* Ethereal */
     , (3351526263,  14, True ) /* GravityStatus */
     , (3351526263,  15, True ) /* LightsStatus */
     , (3351526263,  19, True ) /* Attackable */
     , (3351526263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526263,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526263,   1, 'Balister of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526263,   1,   33557112) /* Setup */
     , (3351526263,   3,  536870932) /* SoundTable */
     , (3351526263,   8,  100671701) /* Icon */
     , (3351526263,  22,  872415275) /* PhysicsEffectTable */
     , (3351526263, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351526263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526263,   1, 3351526255) /* Owner */
     , (3351526263,   2, 3351526255) /* Container */
     , (3351526263, 8000, 3351526263) /* PCAPRecordedObjectIID */;
