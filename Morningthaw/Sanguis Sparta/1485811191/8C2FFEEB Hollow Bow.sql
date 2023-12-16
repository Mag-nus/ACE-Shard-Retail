INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955691, 21961, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955691,   1,        256) /* ItemType - MissileWeapon */
     , (2351955691,   5,        450) /* EncumbranceVal */
     , (2351955691,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2351955691,  16,          1) /* ItemUseable - No */
     , (2351955691,  19,       4000) /* Value */
     , (2351955691,  50,         64) /* AmmoType - ArrowChorizite */
     , (2351955691,  51,          2) /* CombatUse - Missile */
     , (2351955691,  65,        101) /* Placement - Resting */
     , (2351955691,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955691, 151,          2) /* HookType - Wall */
     , (2351955691, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955691,   1, False) /* Stuck */
     , (2351955691,  11, True ) /* IgnoreCollisions */
     , (2351955691,  13, True ) /* Ethereal */
     , (2351955691,  14, True ) /* GravityStatus */
     , (2351955691,  15, True ) /* LightsStatus */
     , (2351955691,  19, True ) /* Attackable */
     , (2351955691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955691,  76,     0.5) /* Translucency */
     , (2351955691,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955691,   1, 'Hollow Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955691,   1,   33558059) /* Setup */
     , (2351955691,   3,  536870932) /* SoundTable */
     , (2351955691,   6,   67111919) /* PaletteBase */
     , (2351955691,   8,  100668821) /* Icon */
     , (2351955691,  22,  872415275) /* PhysicsEffectTable */
     , (2351955691, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2351955691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955691, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (2351955691, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955691,   1, 2351955564) /* Owner */
     , (2351955691,   2, 2351955564) /* Container */
     , (2351955691, 8000, 2351955691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955691, 67111923, 0, 0);
