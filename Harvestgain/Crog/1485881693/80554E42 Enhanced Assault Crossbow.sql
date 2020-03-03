INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074242, 41895, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074242,   1,        256) /* ItemType - MissileWeapon */
     , (2153074242,   5,        600) /* EncumbranceVal */
     , (2153074242,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153074242,  16,          1) /* ItemUseable - No */
     , (2153074242,  18,          1) /* UiEffects - Magical */
     , (2153074242,  19,      25000) /* Value */
     , (2153074242,  50,          2) /* AmmoType - Bolt */
     , (2153074242,  51,          2) /* CombatUse - Missle */
     , (2153074242,  65,        101) /* Placement - Resting */
     , (2153074242,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153074242, 151,          2) /* HookType - Wall */
     , (2153074242, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074242,   1, False) /* Stuck */
     , (2153074242,  11, True ) /* IgnoreCollisions */
     , (2153074242,  13, True ) /* Ethereal */
     , (2153074242,  14, True ) /* GravityStatus */
     , (2153074242,  15, True ) /* LightsStatus */
     , (2153074242,  19, True ) /* Attackable */
     , (2153074242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074242,  39, 1.20000004768372) /* DefaultScale */
     , (2153074242,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074242,   1, 'Enhanced Assault Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074242,   1,   33558210) /* Setup */
     , (2153074242,   3,  536870932) /* SoundTable */
     , (2153074242,   8,  100671750) /* Icon */
     , (2153074242,  22,  872415275) /* PhysicsEffectTable */
     , (2153074242, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153074242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074242, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2153074242, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074242,   1, 1342795845) /* Owner */
     , (2153074242,   2, 1342795845) /* Container */
     , (2153074242, 8000, 2153074242) /* PCAPRecordedObjectIID */;
