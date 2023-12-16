INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422402824, 27178, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422402824,   1,        256) /* ItemType - MissileWeapon */
     , (3422402824,   5,        975) /* EncumbranceVal */
     , (3422402824,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422402824,  16,          1) /* ItemUseable - No */
     , (3422402824,  18,          1) /* UiEffects - Magical */
     , (3422402824,  19,       6000) /* Value */
     , (3422402824,  50,          1) /* AmmoType - Arrow */
     , (3422402824,  51,          2) /* CombatUse - Missile */
     , (3422402824,  65,        101) /* Placement - Resting */
     , (3422402824,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422402824, 151,          2) /* HookType - Wall */
     , (3422402824, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422402824,   1, False) /* Stuck */
     , (3422402824,  11, True ) /* IgnoreCollisions */
     , (3422402824,  13, True ) /* Ethereal */
     , (3422402824,  14, True ) /* GravityStatus */
     , (3422402824,  15, True ) /* LightsStatus */
     , (3422402824,  19, True ) /* Attackable */
     , (3422402824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422402824,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422402824,   1, 'Bladed Bow of Impaling') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402824,   1,   33558633) /* Setup */
     , (3422402824,   3,  536870932) /* SoundTable */
     , (3422402824,   6,   67114956) /* PaletteBase */
     , (3422402824,   8,  100675922) /* Icon */
     , (3422402824,  22,  872415275) /* PhysicsEffectTable */
     , (3422402824, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3422402824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422402824, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3422402824, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402824,   1, 1344027092) /* Owner */
     , (3422402824,   2, 1344027092) /* Container */
     , (3422402824, 8000, 3422402824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422402824, 67114955, 0, 0);
