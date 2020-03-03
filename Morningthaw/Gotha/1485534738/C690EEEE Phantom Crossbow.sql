INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387118, 21965, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387118,   1,        256) /* ItemType - MissileWeapon */
     , (3331387118,   5,        980) /* EncumbranceVal */
     , (3331387118,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3331387118,  16,          1) /* ItemUseable - No */
     , (3331387118,  19,       4000) /* Value */
     , (3331387118,  50,        128) /* AmmoType - BoltChorizite */
     , (3331387118,  51,          2) /* CombatUse - Missle */
     , (3331387118,  65,        101) /* Placement - Resting */
     , (3331387118,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331387118, 151,          2) /* HookType - Wall */
     , (3331387118, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387118,   1, False) /* Stuck */
     , (3331387118,  11, True ) /* IgnoreCollisions */
     , (3331387118,  13, True ) /* Ethereal */
     , (3331387118,  14, True ) /* GravityStatus */
     , (3331387118,  15, True ) /* LightsStatus */
     , (3331387118,  19, True ) /* Attackable */
     , (3331387118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387118,  39,    1.25) /* DefaultScale */
     , (3331387118,  76, 0.699999988079071) /* Translucency */
     , (3331387118,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387118,   1, 'Phantom Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387118,   1,   33554732) /* Setup */
     , (3331387118,   3,  536870932) /* SoundTable */
     , (3331387118,   6,   67111919) /* PaletteBase */
     , (3331387118,   8,  100668841) /* Icon */
     , (3331387118,  22,  872415275) /* PhysicsEffectTable */
     , (3331387118, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331387118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387118, 8005,     424065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (3331387118, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387118,   1, 1343031102) /* Owner */
     , (3331387118,   2, 1343031102) /* Container */
     , (3331387118, 8000, 3331387118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387118, 67111923, 0, 0);
