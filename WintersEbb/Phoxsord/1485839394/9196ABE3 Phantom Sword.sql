INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442570723, 21359, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442570723,   1,          1) /* ItemType - MeleeWeapon */
     , (2442570723,   5,        450) /* EncumbranceVal */
     , (2442570723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2442570723,  16,          1) /* ItemUseable - No */
     , (2442570723,  19,       5000) /* Value */
     , (2442570723,  51,          1) /* CombatUse - Melee */
     , (2442570723,  65,        101) /* Placement - Resting */
     , (2442570723,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2442570723, 151,          2) /* HookType - Wall */
     , (2442570723, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442570723,   1, False) /* Stuck */
     , (2442570723,  11, True ) /* IgnoreCollisions */
     , (2442570723,  13, True ) /* Ethereal */
     , (2442570723,  14, True ) /* GravityStatus */
     , (2442570723,  15, True ) /* LightsStatus */
     , (2442570723,  19, True ) /* Attackable */
     , (2442570723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442570723,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442570723,   1, 'Phantom Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570723,   1,   33556658) /* Setup */
     , (2442570723,   3,  536870932) /* SoundTable */
     , (2442570723,   8,  100668915) /* Icon */
     , (2442570723,  22,  872415275) /* PhysicsEffectTable */
     , (2442570723, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2442570723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442570723, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570723,   1, 2442635699) /* Owner */
     , (2442570723,   2, 2442635699) /* Container */
     , (2442570723, 8000, 2442570723) /* PCAPRecordedObjectIID */;
