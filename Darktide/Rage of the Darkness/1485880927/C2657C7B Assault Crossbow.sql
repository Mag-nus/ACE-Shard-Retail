INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430907, 23911, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430907,   1,        256) /* ItemType - MissileWeapon */
     , (3261430907,   5,        600) /* EncumbranceVal */
     , (3261430907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3261430907,  16,          1) /* ItemUseable - No */
     , (3261430907,  18,          1) /* UiEffects - Magical */
     , (3261430907,  19,       5000) /* Value */
     , (3261430907,  50,          2) /* AmmoType - Bolt */
     , (3261430907,  51,          2) /* CombatUse - Missle */
     , (3261430907,  65,        101) /* Placement - Resting */
     , (3261430907,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3261430907, 151,          2) /* HookType - Wall */
     , (3261430907, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430907,   1, False) /* Stuck */
     , (3261430907,  11, True ) /* IgnoreCollisions */
     , (3261430907,  13, True ) /* Ethereal */
     , (3261430907,  14, True ) /* GravityStatus */
     , (3261430907,  15, True ) /* LightsStatus */
     , (3261430907,  19, True ) /* Attackable */
     , (3261430907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430907,  39, 1.20000004768372) /* DefaultScale */
     , (3261430907,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430907,   1, 'Assault Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430907,   1,   33558210) /* Setup */
     , (3261430907,   3,  536870932) /* SoundTable */
     , (3261430907,   8,  100671750) /* Icon */
     , (3261430907,  22,  872415275) /* PhysicsEffectTable */
     , (3261430907, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3261430907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430907, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3261430907, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430907,   1, 3261430903) /* Owner */
     , (3261430907,   2, 3261430903) /* Container */
     , (3261430907, 8000, 3261430907) /* PCAPRecordedObjectIID */;
