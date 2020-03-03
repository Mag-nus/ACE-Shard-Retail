INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306690, 21964, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306690,   1,        256) /* ItemType - MissileWeapon */
     , (2207306690,   5,        450) /* EncumbranceVal */
     , (2207306690,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2207306690,  16,          1) /* ItemUseable - No */
     , (2207306690,  19,       4000) /* Value */
     , (2207306690,  50,         64) /* AmmoType - ArrowChorizite */
     , (2207306690,  51,          2) /* CombatUse - Missle */
     , (2207306690,  65,        101) /* Placement - Resting */
     , (2207306690,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2207306690, 151,          2) /* HookType - Wall */
     , (2207306690, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306690,   1, False) /* Stuck */
     , (2207306690,  11, True ) /* IgnoreCollisions */
     , (2207306690,  13, True ) /* Ethereal */
     , (2207306690,  14, True ) /* GravityStatus */
     , (2207306690,  15, True ) /* LightsStatus */
     , (2207306690,  19, True ) /* Attackable */
     , (2207306690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306690,  76, 0.699999988079071) /* Translucency */
     , (2207306690,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306690,   1, 'Phantom Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306690,   1,   33554728) /* Setup */
     , (2207306690,   3,  536870932) /* SoundTable */
     , (2207306690,   6,   67111919) /* PaletteBase */
     , (2207306690,   8,  100668821) /* Icon */
     , (2207306690,  22,  872415275) /* PhysicsEffectTable */
     , (2207306690, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2207306690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306690, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (2207306690, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306690,   1, 2207306666) /* Owner */
     , (2207306690,   2, 2207306666) /* Container */
     , (2207306690, 8000, 2207306690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306690, 67111923, 0, 0);
