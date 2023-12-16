INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728400, 41893, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728400,   1,        256) /* ItemType - MissileWeapon */
     , (3045728400,   5,        400) /* EncumbranceVal */
     , (3045728400,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3045728400,  16,          1) /* ItemUseable - No */
     , (3045728400,  18,          1) /* UiEffects - Magical */
     , (3045728400,  19,      25000) /* Value */
     , (3045728400,  50,          1) /* AmmoType - Arrow */
     , (3045728400,  51,          2) /* CombatUse - Missle */
     , (3045728400,  65,        101) /* Placement - Resting */
     , (3045728400,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3045728400, 151,          2) /* HookType - Wall */
     , (3045728400, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728400,   1, False) /* Stuck */
     , (3045728400,  11, True ) /* IgnoreCollisions */
     , (3045728400,  13, True ) /* Ethereal */
     , (3045728400,  14, True ) /* GravityStatus */
     , (3045728400,  15, True ) /* LightsStatus */
     , (3045728400,  19, True ) /* Attackable */
     , (3045728400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045728400,  39, 1.2000000476837158) /* DefaultScale */
     , (3045728400,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728400,   1, 'Enhanced Assault Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728400,   1,   33558206) /* Setup */
     , (3045728400,   3,  536870932) /* SoundTable */
     , (3045728400,   8,  100671743) /* Icon */
     , (3045728400,  22,  872415275) /* PhysicsEffectTable */
     , (3045728400, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3045728400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045728400, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3045728400, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728400,   1, 3045727919) /* Owner */
     , (3045728400,   2, 3045727919) /* Container */
     , (3045728400, 8000, 3045728400) /* PCAPRecordedObjectIID */;
