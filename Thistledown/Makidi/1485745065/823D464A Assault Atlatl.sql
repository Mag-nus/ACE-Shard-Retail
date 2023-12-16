INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053770, 23907, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053770,   1,        256) /* ItemType - MissileWeapon */
     , (2185053770,   5,        400) /* EncumbranceVal */
     , (2185053770,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2185053770,  16,          1) /* ItemUseable - No */
     , (2185053770,  18,          1) /* UiEffects - Magical */
     , (2185053770,  19,       5000) /* Value */
     , (2185053770,  50,          4) /* AmmoType - Atlatl */
     , (2185053770,  51,          2) /* CombatUse - Missile */
     , (2185053770,  65,        101) /* Placement - Resting */
     , (2185053770,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185053770, 151,          2) /* HookType - Wall */
     , (2185053770, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053770,   1, False) /* Stuck */
     , (2185053770,  11, True ) /* IgnoreCollisions */
     , (2185053770,  13, True ) /* Ethereal */
     , (2185053770,  14, True ) /* GravityStatus */
     , (2185053770,  15, True ) /* LightsStatus */
     , (2185053770,  19, True ) /* Attackable */
     , (2185053770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053770,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053770,   1, 'Assault Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053770,   1,   33558205) /* Setup */
     , (2185053770,   3,  536870932) /* SoundTable */
     , (2185053770,   8,  100674081) /* Icon */
     , (2185053770,  22,  872415275) /* PhysicsEffectTable */
     , (2185053770, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053770, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2185053770, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053770,   1, 1343091413) /* Owner */
     , (2185053770,   2, 1343091413) /* Container */
     , (2185053770, 8000, 2185053770) /* PCAPRecordedObjectIID */;
