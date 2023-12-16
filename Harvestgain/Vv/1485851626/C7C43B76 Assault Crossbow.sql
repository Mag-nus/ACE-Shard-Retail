INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526262, 23911, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526262,   1,        256) /* ItemType - MissileWeapon */
     , (3351526262,   5,        600) /* EncumbranceVal */
     , (3351526262,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351526262,  16,          1) /* ItemUseable - No */
     , (3351526262,  18,          1) /* UiEffects - Magical */
     , (3351526262,  19,       5000) /* Value */
     , (3351526262,  50,          2) /* AmmoType - Bolt */
     , (3351526262,  51,          2) /* CombatUse - Missle */
     , (3351526262,  65,        101) /* Placement - Resting */
     , (3351526262,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351526262, 151,          2) /* HookType - Wall */
     , (3351526262, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526262,   1, False) /* Stuck */
     , (3351526262,  11, True ) /* IgnoreCollisions */
     , (3351526262,  13, True ) /* Ethereal */
     , (3351526262,  14, True ) /* GravityStatus */
     , (3351526262,  15, True ) /* LightsStatus */
     , (3351526262,  19, True ) /* Attackable */
     , (3351526262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526262,  39, 1.2000000476837158) /* DefaultScale */
     , (3351526262,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526262,   1, 'Assault Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526262,   1,   33558210) /* Setup */
     , (3351526262,   3,  536870932) /* SoundTable */
     , (3351526262,   8,  100671750) /* Icon */
     , (3351526262,  22,  872415275) /* PhysicsEffectTable */
     , (3351526262, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351526262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526262, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3351526262, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526262,   1, 3351526255) /* Owner */
     , (3351526262,   2, 3351526255) /* Container */
     , (3351526262, 8000, 3351526262) /* PCAPRecordedObjectIID */;
