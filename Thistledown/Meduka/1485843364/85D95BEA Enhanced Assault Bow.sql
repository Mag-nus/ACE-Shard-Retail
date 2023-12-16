INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245614570, 41893, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245614570,   1,        256) /* ItemType - MissileWeapon */
     , (2245614570,   5,        400) /* EncumbranceVal */
     , (2245614570,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2245614570,  16,          1) /* ItemUseable - No */
     , (2245614570,  18,          1) /* UiEffects - Magical */
     , (2245614570,  19,      25000) /* Value */
     , (2245614570,  50,          1) /* AmmoType - Arrow */
     , (2245614570,  51,          2) /* CombatUse - Missle */
     , (2245614570,  65,        101) /* Placement - Resting */
     , (2245614570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2245614570, 151,          2) /* HookType - Wall */
     , (2245614570, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245614570,   1, False) /* Stuck */
     , (2245614570,  11, True ) /* IgnoreCollisions */
     , (2245614570,  13, True ) /* Ethereal */
     , (2245614570,  14, True ) /* GravityStatus */
     , (2245614570,  15, True ) /* LightsStatus */
     , (2245614570,  19, True ) /* Attackable */
     , (2245614570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245614570,  39, 1.2000000476837158) /* DefaultScale */
     , (2245614570,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245614570,   1, 'Enhanced Assault Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245614570,   1,   33558206) /* Setup */
     , (2245614570,   3,  536870932) /* SoundTable */
     , (2245614570,   8,  100671743) /* Icon */
     , (2245614570,  22,  872415275) /* PhysicsEffectTable */
     , (2245614570, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2245614570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245614570, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2245614570, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245614570,   1, 1343232335) /* Owner */
     , (2245614570,   2, 1343232335) /* Container */
     , (2245614570, 8000, 2245614570) /* PCAPRecordedObjectIID */;
