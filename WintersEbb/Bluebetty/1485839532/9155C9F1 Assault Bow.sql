INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438318577, 23909, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438318577,   1,        256) /* ItemType - MissileWeapon */
     , (2438318577,   5,        400) /* EncumbranceVal */
     , (2438318577,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2438318577,  16,          1) /* ItemUseable - No */
     , (2438318577,  18,          1) /* UiEffects - Magical */
     , (2438318577,  19,       5000) /* Value */
     , (2438318577,  50,          1) /* AmmoType - Arrow */
     , (2438318577,  51,          2) /* CombatUse - Missle */
     , (2438318577,  65,        101) /* Placement - Resting */
     , (2438318577,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438318577, 151,          2) /* HookType - Wall */
     , (2438318577, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438318577,   1, False) /* Stuck */
     , (2438318577,  11, True ) /* IgnoreCollisions */
     , (2438318577,  13, True ) /* Ethereal */
     , (2438318577,  14, True ) /* GravityStatus */
     , (2438318577,  15, True ) /* LightsStatus */
     , (2438318577,  19, True ) /* Attackable */
     , (2438318577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438318577,  39, 1.2000000476837158) /* DefaultScale */
     , (2438318577,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438318577,   1, 'Assault Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438318577,   1,   33558206) /* Setup */
     , (2438318577,   3,  536870932) /* SoundTable */
     , (2438318577,   8,  100671743) /* Icon */
     , (2438318577,  22,  872415275) /* PhysicsEffectTable */
     , (2438318577, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438318577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438318577, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2438318577, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438318577,   1, 1342994006) /* Owner */
     , (2438318577,   2, 1342994006) /* Container */
     , (2438318577, 8000, 2438318577) /* PCAPRecordedObjectIID */;
