INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152763123, 21360, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152763123,   1,          1) /* ItemType - MeleeWeapon */
     , (2152763123,   5,        135) /* EncumbranceVal */
     , (2152763123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2152763123,  16,          1) /* ItemUseable - No */
     , (2152763123,  19,       4000) /* Value */
     , (2152763123,  51,          1) /* CombatUse - Melee */
     , (2152763123,  65,        101) /* Placement - Resting */
     , (2152763123,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152763123, 151,          2) /* HookType - Wall */
     , (2152763123, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152763123,   1, False) /* Stuck */
     , (2152763123,  11, True ) /* IgnoreCollisions */
     , (2152763123,  13, True ) /* Ethereal */
     , (2152763123,  14, True ) /* GravityStatus */
     , (2152763123,  15, True ) /* LightsStatus */
     , (2152763123,  19, True ) /* Attackable */
     , (2152763123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152763123,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152763123,   1, 'Deadly Hollow Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152763123,   1,   33556648) /* Setup */
     , (2152763123,   3,  536870932) /* SoundTable */
     , (2152763123,   8,  100668925) /* Icon */
     , (2152763123,  22,  872415275) /* PhysicsEffectTable */
     , (2152763123, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2152763123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152763123, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152763123,   1, 1342836288) /* Owner */
     , (2152763123,   2, 1342836288) /* Container */
     , (2152763123, 8000, 2152763123) /* PCAPRecordedObjectIID */;
