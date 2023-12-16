INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537814, 41893, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537814,   1,        256) /* ItemType - MissileWeapon */
     , (3710537814,   5,        400) /* EncumbranceVal */
     , (3710537814,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710537814,  16,          1) /* ItemUseable - No */
     , (3710537814,  18,          1) /* UiEffects - Magical */
     , (3710537814,  19,      25000) /* Value */
     , (3710537814,  50,          1) /* AmmoType - Arrow */
     , (3710537814,  51,          2) /* CombatUse - Missle */
     , (3710537814,  65,        101) /* Placement - Resting */
     , (3710537814,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710537814, 151,          2) /* HookType - Wall */
     , (3710537814, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537814,   1, False) /* Stuck */
     , (3710537814,  11, True ) /* IgnoreCollisions */
     , (3710537814,  13, True ) /* Ethereal */
     , (3710537814,  14, True ) /* GravityStatus */
     , (3710537814,  15, True ) /* LightsStatus */
     , (3710537814,  19, True ) /* Attackable */
     , (3710537814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537814,  39, 1.2000000476837158) /* DefaultScale */
     , (3710537814,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537814,   1, 'Enhanced Assault Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537814,   1,   33558206) /* Setup */
     , (3710537814,   3,  536870932) /* SoundTable */
     , (3710537814,   8,  100671743) /* Icon */
     , (3710537814,  22,  872415275) /* PhysicsEffectTable */
     , (3710537814, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710537814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537814, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3710537814, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537814,   1, 1343402794) /* Owner */
     , (3710537814,   2, 1343402794) /* Container */
     , (3710537814, 8000, 3710537814) /* PCAPRecordedObjectIID */;
