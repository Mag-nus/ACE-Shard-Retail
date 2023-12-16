INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980697, 41895, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980697,   1,        256) /* ItemType - MissileWeapon */
     , (2147980697,   5,        600) /* EncumbranceVal */
     , (2147980697,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147980697,  16,          1) /* ItemUseable - No */
     , (2147980697,  18,          1) /* UiEffects - Magical */
     , (2147980697,  19,      25000) /* Value */
     , (2147980697,  50,          2) /* AmmoType - Bolt */
     , (2147980697,  51,          2) /* CombatUse - Missile */
     , (2147980697,  65,        101) /* Placement - Resting */
     , (2147980697,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147980697, 151,          2) /* HookType - Wall */
     , (2147980697, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980697,   1, False) /* Stuck */
     , (2147980697,  11, True ) /* IgnoreCollisions */
     , (2147980697,  13, True ) /* Ethereal */
     , (2147980697,  14, True ) /* GravityStatus */
     , (2147980697,  15, True ) /* LightsStatus */
     , (2147980697,  19, True ) /* Attackable */
     , (2147980697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980697,  39, 1.2000000476837158) /* DefaultScale */
     , (2147980697,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980697,   1, 'Enhanced Assault Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980697,   1,   33558210) /* Setup */
     , (2147980697,   3,  536870932) /* SoundTable */
     , (2147980697,   8,  100671750) /* Icon */
     , (2147980697,  22,  872415275) /* PhysicsEffectTable */
     , (2147980697, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147980697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147980697, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2147980697, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980697,   1, 1343088114) /* Owner */
     , (2147980697,   2, 1343088114) /* Container */
     , (2147980697, 8000, 2147980697) /* PCAPRecordedObjectIID */;
