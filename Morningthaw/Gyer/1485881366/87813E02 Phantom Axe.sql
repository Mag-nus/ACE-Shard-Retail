INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394178, 21353, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394178,   1,          1) /* ItemType - MeleeWeapon */
     , (2273394178,   5,        800) /* EncumbranceVal */
     , (2273394178,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2273394178,  16,          1) /* ItemUseable - No */
     , (2273394178,  19,       5000) /* Value */
     , (2273394178,  51,          1) /* CombatUse - Melee */
     , (2273394178,  65,        101) /* Placement - Resting */
     , (2273394178,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2273394178, 151,          2) /* HookType - Wall */
     , (2273394178, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394178,   1, False) /* Stuck */
     , (2273394178,  11, True ) /* IgnoreCollisions */
     , (2273394178,  13, True ) /* Ethereal */
     , (2273394178,  14, True ) /* GravityStatus */
     , (2273394178,  15, True ) /* LightsStatus */
     , (2273394178,  19, True ) /* Attackable */
     , (2273394178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394178,  76, 0.699999988079071) /* Translucency */
     , (2273394178,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394178,   1, 'Phantom Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394178,   1,   33556657) /* Setup */
     , (2273394178,   3,  536870932) /* SoundTable */
     , (2273394178,   8,  100668985) /* Icon */
     , (2273394178,  22,  872415275) /* PhysicsEffectTable */
     , (2273394178, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2273394178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394178, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (2273394178, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394178,   1, 2273394162) /* Owner */
     , (2273394178,   2, 2273394162) /* Container */
     , (2273394178, 8000, 2273394178) /* PCAPRecordedObjectIID */;
