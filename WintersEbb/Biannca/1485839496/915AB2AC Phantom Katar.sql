INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438640300, 21355, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438640300,   1,          1) /* ItemType - MeleeWeapon */
     , (2438640300,   5,        135) /* EncumbranceVal */
     , (2438640300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438640300,  16,          1) /* ItemUseable - No */
     , (2438640300,  19,       5000) /* Value */
     , (2438640300,  51,          1) /* CombatUse - Melee */
     , (2438640300,  65,        101) /* Placement - Resting */
     , (2438640300,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438640300, 151,          2) /* HookType - Wall */
     , (2438640300, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438640300,   1, False) /* Stuck */
     , (2438640300,  11, True ) /* IgnoreCollisions */
     , (2438640300,  13, True ) /* Ethereal */
     , (2438640300,  14, True ) /* GravityStatus */
     , (2438640300,  15, True ) /* LightsStatus */
     , (2438640300,  19, True ) /* Attackable */
     , (2438640300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438640300,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438640300,   1, 'Phantom Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640300,   1,   33556655) /* Setup */
     , (2438640300,   3,  536870932) /* SoundTable */
     , (2438640300,   8,  100668925) /* Icon */
     , (2438640300,  22,  872415275) /* PhysicsEffectTable */
     , (2438640300, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438640300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438640300, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438640300,   1, 1342994009) /* Owner */
     , (2438640300,   2, 1342994009) /* Container */
     , (2438640300, 8000, 2438640300) /* PCAPRecordedObjectIID */;
