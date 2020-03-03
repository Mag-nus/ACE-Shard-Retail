INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007809, 23911, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007809,   1,        256) /* ItemType - MissileWeapon */
     , (2156007809,   5,        600) /* EncumbranceVal */
     , (2156007809,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156007809,  16,          1) /* ItemUseable - No */
     , (2156007809,  18,          1) /* UiEffects - Magical */
     , (2156007809,  19,       5000) /* Value */
     , (2156007809,  50,          2) /* AmmoType - Bolt */
     , (2156007809,  51,          2) /* CombatUse - Missle */
     , (2156007809,  65,        101) /* Placement - Resting */
     , (2156007809,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156007809, 151,          2) /* HookType - Wall */
     , (2156007809, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007809,   1, False) /* Stuck */
     , (2156007809,  11, True ) /* IgnoreCollisions */
     , (2156007809,  13, True ) /* Ethereal */
     , (2156007809,  14, True ) /* GravityStatus */
     , (2156007809,  15, True ) /* LightsStatus */
     , (2156007809,  19, True ) /* Attackable */
     , (2156007809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007809,  39, 1.20000004768372) /* DefaultScale */
     , (2156007809,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007809,   1, 'Assault Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007809,   1,   33558210) /* Setup */
     , (2156007809,   3,  536870932) /* SoundTable */
     , (2156007809,   8,  100671750) /* Icon */
     , (2156007809,  22,  872415275) /* PhysicsEffectTable */
     , (2156007809, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156007809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007809, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156007809, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007809,   1, 1343070184) /* Owner */
     , (2156007809,   2, 1343070184) /* Container */
     , (2156007809, 8000, 2156007809) /* PCAPRecordedObjectIID */;
