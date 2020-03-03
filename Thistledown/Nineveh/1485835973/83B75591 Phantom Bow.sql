INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830289, 21964, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830289,   1,        256) /* ItemType - MissileWeapon */
     , (2209830289,   5,        450) /* EncumbranceVal */
     , (2209830289,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2209830289,  16,          1) /* ItemUseable - No */
     , (2209830289,  19,       4000) /* Value */
     , (2209830289,  50,         64) /* AmmoType - ArrowChorizite */
     , (2209830289,  51,          2) /* CombatUse - Missle */
     , (2209830289,  65,        101) /* Placement - Resting */
     , (2209830289,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209830289, 151,          2) /* HookType - Wall */
     , (2209830289, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830289,   1, False) /* Stuck */
     , (2209830289,  11, True ) /* IgnoreCollisions */
     , (2209830289,  13, True ) /* Ethereal */
     , (2209830289,  14, True ) /* GravityStatus */
     , (2209830289,  15, True ) /* LightsStatus */
     , (2209830289,  19, True ) /* Attackable */
     , (2209830289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830289,  76, 0.699999988079071) /* Translucency */
     , (2209830289,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830289,   1, 'Phantom Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830289,   1,   33554728) /* Setup */
     , (2209830289,   3,  536870932) /* SoundTable */
     , (2209830289,   6,   67111919) /* PaletteBase */
     , (2209830289,   8,  100668821) /* Icon */
     , (2209830289,  22,  872415275) /* PhysicsEffectTable */
     , (2209830289, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2209830289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830289, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (2209830289, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830289,   1, 2209833038) /* Owner */
     , (2209830289,   2, 2209833038) /* Container */
     , (2209830289, 8000, 2209830289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209830289, 67111923, 0, 0);
