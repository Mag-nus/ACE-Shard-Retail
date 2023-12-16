INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471548, 21961, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471548,   1,        256) /* ItemType - MissileWeapon */
     , (3422471548,   5,        450) /* EncumbranceVal */
     , (3422471548,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422471548,  16,          1) /* ItemUseable - No */
     , (3422471548,  19,       4000) /* Value */
     , (3422471548,  50,         64) /* AmmoType - ArrowChorizite */
     , (3422471548,  51,          2) /* CombatUse - Missile */
     , (3422471548,  65,        101) /* Placement - Resting */
     , (3422471548,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422471548, 151,          2) /* HookType - Wall */
     , (3422471548, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471548,   1, False) /* Stuck */
     , (3422471548,  11, True ) /* IgnoreCollisions */
     , (3422471548,  13, True ) /* Ethereal */
     , (3422471548,  14, True ) /* GravityStatus */
     , (3422471548,  15, True ) /* LightsStatus */
     , (3422471548,  19, True ) /* Attackable */
     , (3422471548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471548,  76,     0.5) /* Translucency */
     , (3422471548,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471548,   1, 'Hollow Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471548,   1,   33558059) /* Setup */
     , (3422471548,   3,  536870932) /* SoundTable */
     , (3422471548,   6,   67111919) /* PaletteBase */
     , (3422471548,   8,  100668821) /* Icon */
     , (3422471548,  22,  872415275) /* PhysicsEffectTable */
     , (3422471548, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3422471548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471548, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (3422471548, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471548,   1, 1343991925) /* Owner */
     , (3422471548,   2, 1343991925) /* Container */
     , (3422471548, 8000, 3422471548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471548, 67111923, 0, 0);
