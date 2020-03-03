INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324731, 21359, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324731,   1,          1) /* ItemType - MeleeWeapon */
     , (2154324731,   5,        450) /* EncumbranceVal */
     , (2154324731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154324731,  16,          1) /* ItemUseable - No */
     , (2154324731,  19,       5000) /* Value */
     , (2154324731,  51,          1) /* CombatUse - Melee */
     , (2154324731,  65,        101) /* Placement - Resting */
     , (2154324731,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154324731, 151,          2) /* HookType - Wall */
     , (2154324731, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324731,   1, False) /* Stuck */
     , (2154324731,  11, True ) /* IgnoreCollisions */
     , (2154324731,  13, True ) /* Ethereal */
     , (2154324731,  14, True ) /* GravityStatus */
     , (2154324731,  15, True ) /* LightsStatus */
     , (2154324731,  19, True ) /* Attackable */
     , (2154324731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324731,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324731,   1, 'Phantom Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324731,   1,   33556658) /* Setup */
     , (2154324731,   3,  536870932) /* SoundTable */
     , (2154324731,   8,  100668915) /* Icon */
     , (2154324731,  22,  872415275) /* PhysicsEffectTable */
     , (2154324731, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2154324731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324731, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324731,   1, 2149338420) /* Owner */
     , (2154324731,   2, 2149338420) /* Container */
     , (2154324731, 8000, 2154324731) /* PCAPRecordedObjectIID */;
