INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895007, 21359, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895007,   1,          1) /* ItemType - MeleeWeapon */
     , (3351895007,   5,        450) /* EncumbranceVal */
     , (3351895007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351895007,  16,          1) /* ItemUseable - No */
     , (3351895007,  19,       5000) /* Value */
     , (3351895007,  51,          1) /* CombatUse - Melee */
     , (3351895007,  65,        101) /* Placement - Resting */
     , (3351895007,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351895007, 151,          2) /* HookType - Wall */
     , (3351895007, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895007,   1, False) /* Stuck */
     , (3351895007,  11, True ) /* IgnoreCollisions */
     , (3351895007,  13, True ) /* Ethereal */
     , (3351895007,  14, True ) /* GravityStatus */
     , (3351895007,  15, True ) /* LightsStatus */
     , (3351895007,  19, True ) /* Attackable */
     , (3351895007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895007,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895007,   1, 'Phantom Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895007,   1,   33556658) /* Setup */
     , (3351895007,   3,  536870932) /* SoundTable */
     , (3351895007,   8,  100668915) /* Icon */
     , (3351895007,  22,  872415275) /* PhysicsEffectTable */
     , (3351895007, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351895007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895007, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895007,   1, 1342514224) /* Owner */
     , (3351895007,   2, 1342514224) /* Container */
     , (3351895007, 8000, 3351895007) /* PCAPRecordedObjectIID */;
