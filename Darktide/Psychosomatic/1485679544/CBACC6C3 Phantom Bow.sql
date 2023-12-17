INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417097923, 21964, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417097923,   1,        256) /* ItemType - MissileWeapon */
     , (3417097923,   5,        450) /* EncumbranceVal */
     , (3417097923,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3417097923,  16,          1) /* ItemUseable - No */
     , (3417097923,  19,       4000) /* Value */
     , (3417097923,  50,         64) /* AmmoType - ArrowChorizite */
     , (3417097923,  51,          2) /* CombatUse - Missile */
     , (3417097923,  65,        101) /* Placement - Resting */
     , (3417097923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417097923, 151,          2) /* HookType - Wall */
     , (3417097923, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417097923,   1, False) /* Stuck */
     , (3417097923,  11, True ) /* IgnoreCollisions */
     , (3417097923,  13, True ) /* Ethereal */
     , (3417097923,  14, True ) /* GravityStatus */
     , (3417097923,  15, True ) /* LightsStatus */
     , (3417097923,  19, True ) /* Attackable */
     , (3417097923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417097923,  76, 0.699999988079071) /* Translucency */
     , (3417097923,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417097923,   1, 'Phantom Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417097923,   1,   33554728) /* Setup */
     , (3417097923,   3,  536870932) /* SoundTable */
     , (3417097923,   6,   67111919) /* PaletteBase */
     , (3417097923,   8,  100668821) /* Icon */
     , (3417097923,  22,  872415275) /* PhysicsEffectTable */
     , (3417097923, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3417097923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417097923, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (3417097923, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417097923,   1, 3416665842) /* Owner */
     , (3417097923,   2, 3416665842) /* Container */
     , (3417097923, 8000, 3417097923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417097923, 67111923, 0, 0, 0);
