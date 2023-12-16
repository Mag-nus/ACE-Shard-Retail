INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306731, 21961, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306731,   1,        256) /* ItemType - MissileWeapon */
     , (2207306731,   5,        450) /* EncumbranceVal */
     , (2207306731,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2207306731,  16,          1) /* ItemUseable - No */
     , (2207306731,  19,       4000) /* Value */
     , (2207306731,  50,         64) /* AmmoType - ArrowChorizite */
     , (2207306731,  51,          2) /* CombatUse - Missile */
     , (2207306731,  65,        101) /* Placement - Resting */
     , (2207306731,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2207306731, 151,          2) /* HookType - Wall */
     , (2207306731, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306731,   1, False) /* Stuck */
     , (2207306731,  11, True ) /* IgnoreCollisions */
     , (2207306731,  13, True ) /* Ethereal */
     , (2207306731,  14, True ) /* GravityStatus */
     , (2207306731,  15, True ) /* LightsStatus */
     , (2207306731,  19, True ) /* Attackable */
     , (2207306731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306731,  76,     0.5) /* Translucency */
     , (2207306731,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306731,   1, 'Hollow Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306731,   1,   33558059) /* Setup */
     , (2207306731,   3,  536870932) /* SoundTable */
     , (2207306731,   6,   67111919) /* PaletteBase */
     , (2207306731,   8,  100668821) /* Icon */
     , (2207306731,  22,  872415275) /* PhysicsEffectTable */
     , (2207306731, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2207306731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306731, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (2207306731, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306731,   1, 2207306716) /* Owner */
     , (2207306731,   2, 2207306716) /* Container */
     , (2207306731, 8000, 2207306731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306731, 67111923, 0, 0);
