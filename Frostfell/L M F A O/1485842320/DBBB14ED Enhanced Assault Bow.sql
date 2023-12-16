INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470893, 41893, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470893,   1,        256) /* ItemType - MissileWeapon */
     , (3686470893,   5,        400) /* EncumbranceVal */
     , (3686470893,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3686470893,  16,          1) /* ItemUseable - No */
     , (3686470893,  18,          1) /* UiEffects - Magical */
     , (3686470893,  19,      25000) /* Value */
     , (3686470893,  50,          1) /* AmmoType - Arrow */
     , (3686470893,  51,          2) /* CombatUse - Missile */
     , (3686470893,  65,        101) /* Placement - Resting */
     , (3686470893,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3686470893, 151,          2) /* HookType - Wall */
     , (3686470893, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470893,   1, False) /* Stuck */
     , (3686470893,  11, True ) /* IgnoreCollisions */
     , (3686470893,  13, True ) /* Ethereal */
     , (3686470893,  14, True ) /* GravityStatus */
     , (3686470893,  15, True ) /* LightsStatus */
     , (3686470893,  19, True ) /* Attackable */
     , (3686470893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470893,  39, 1.2000000476837158) /* DefaultScale */
     , (3686470893,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470893,   1, 'Enhanced Assault Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470893,   1,   33558206) /* Setup */
     , (3686470893,   3,  536870932) /* SoundTable */
     , (3686470893,   8,  100671743) /* Icon */
     , (3686470893,  22,  872415275) /* PhysicsEffectTable */
     , (3686470893, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3686470893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470893, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3686470893, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470893,   1, 1343389476) /* Owner */
     , (3686470893,   2, 1343389476) /* Container */
     , (3686470893, 8000, 3686470893) /* PCAPRecordedObjectIID */;
