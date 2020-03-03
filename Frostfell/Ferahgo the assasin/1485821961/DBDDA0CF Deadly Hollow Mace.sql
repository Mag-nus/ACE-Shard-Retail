INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688734927, 15448, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688734927,   1,          1) /* ItemType - MeleeWeapon */
     , (3688734927,   5,        900) /* EncumbranceVal */
     , (3688734927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3688734927,  16,          1) /* ItemUseable - No */
     , (3688734927,  19,       4000) /* Value */
     , (3688734927,  51,          1) /* CombatUse - Melee */
     , (3688734927,  65,        101) /* Placement - Resting */
     , (3688734927,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3688734927, 151,          2) /* HookType - Wall */
     , (3688734927, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688734927,   1, False) /* Stuck */
     , (3688734927,  11, True ) /* IgnoreCollisions */
     , (3688734927,  13, True ) /* Ethereal */
     , (3688734927,  14, True ) /* GravityStatus */
     , (3688734927,  15, True ) /* LightsStatus */
     , (3688734927,  19, True ) /* Attackable */
     , (3688734927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688734927,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688734927,   1, 'Deadly Hollow Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688734927,   1,   33556649) /* Setup */
     , (3688734927,   3,  536870932) /* SoundTable */
     , (3688734927,   8,  100668956) /* Icon */
     , (3688734927,  22,  872415275) /* PhysicsEffectTable */
     , (3688734927, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3688734927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688734927, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688734927,   1, 2155719567) /* Owner */
     , (3688734927,   2, 2155719567) /* Container */
     , (3688734927, 8000, 3688734927) /* PCAPRecordedObjectIID */;
