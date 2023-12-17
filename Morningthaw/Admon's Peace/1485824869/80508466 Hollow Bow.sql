INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152760422, 21961, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152760422,   1,        256) /* ItemType - MissileWeapon */
     , (2152760422,   5,        450) /* EncumbranceVal */
     , (2152760422,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2152760422,  16,          1) /* ItemUseable - No */
     , (2152760422,  19,       4000) /* Value */
     , (2152760422,  50,         64) /* AmmoType - ArrowChorizite */
     , (2152760422,  51,          2) /* CombatUse - Missile */
     , (2152760422,  65,        101) /* Placement - Resting */
     , (2152760422,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152760422, 151,          2) /* HookType - Wall */
     , (2152760422, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152760422,   1, False) /* Stuck */
     , (2152760422,  11, True ) /* IgnoreCollisions */
     , (2152760422,  13, True ) /* Ethereal */
     , (2152760422,  14, True ) /* GravityStatus */
     , (2152760422,  15, True ) /* LightsStatus */
     , (2152760422,  19, True ) /* Attackable */
     , (2152760422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152760422,  76,     0.5) /* Translucency */
     , (2152760422,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152760422,   1, 'Hollow Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152760422,   1,   33558059) /* Setup */
     , (2152760422,   3,  536870932) /* SoundTable */
     , (2152760422,   6,   67111919) /* PaletteBase */
     , (2152760422,   8,  100668821) /* Icon */
     , (2152760422,  22,  872415275) /* PhysicsEffectTable */
     , (2152760422, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2152760422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152760422, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (2152760422, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152760422,   1, 1342836288) /* Owner */
     , (2152760422,   2, 1342836288) /* Container */
     , (2152760422, 8000, 2152760422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152760422, 67111923, 0, 0, 0);
