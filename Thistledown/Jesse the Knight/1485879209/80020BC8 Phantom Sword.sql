INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617736, 21359, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617736,   1,          1) /* ItemType - MeleeWeapon */
     , (2147617736,   5,        450) /* EncumbranceVal */
     , (2147617736,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147617736,  16,          1) /* ItemUseable - No */
     , (2147617736,  19,       5000) /* Value */
     , (2147617736,  51,          1) /* CombatUse - Melee */
     , (2147617736,  65,        101) /* Placement - Resting */
     , (2147617736,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147617736, 151,          2) /* HookType - Wall */
     , (2147617736, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617736,   1, False) /* Stuck */
     , (2147617736,  11, True ) /* IgnoreCollisions */
     , (2147617736,  13, True ) /* Ethereal */
     , (2147617736,  14, True ) /* GravityStatus */
     , (2147617736,  15, True ) /* LightsStatus */
     , (2147617736,  19, True ) /* Attackable */
     , (2147617736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617736,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617736,   1, 'Phantom Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617736,   1,   33556658) /* Setup */
     , (2147617736,   3,  536870932) /* SoundTable */
     , (2147617736,   8,  100668915) /* Icon */
     , (2147617736,  22,  872415275) /* PhysicsEffectTable */
     , (2147617736, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147617736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617736, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617736,   1, 2147617807) /* Owner */
     , (2147617736,   2, 2147617807) /* Container */
     , (2147617736, 8000, 2147617736) /* PCAPRecordedObjectIID */;
