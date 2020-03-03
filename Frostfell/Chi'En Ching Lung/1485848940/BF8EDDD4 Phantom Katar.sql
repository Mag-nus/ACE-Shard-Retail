INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811156, 21355, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811156,   1,          1) /* ItemType - MeleeWeapon */
     , (3213811156,   5,        135) /* EncumbranceVal */
     , (3213811156,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3213811156,  16,          1) /* ItemUseable - No */
     , (3213811156,  19,       5000) /* Value */
     , (3213811156,  51,          1) /* CombatUse - Melee */
     , (3213811156,  65,        101) /* Placement - Resting */
     , (3213811156,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3213811156, 151,          2) /* HookType - Wall */
     , (3213811156, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811156,   1, False) /* Stuck */
     , (3213811156,  11, True ) /* IgnoreCollisions */
     , (3213811156,  13, True ) /* Ethereal */
     , (3213811156,  14, True ) /* GravityStatus */
     , (3213811156,  15, True ) /* LightsStatus */
     , (3213811156,  19, True ) /* Attackable */
     , (3213811156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811156,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811156,   1, 'Phantom Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811156,   1,   33556655) /* Setup */
     , (3213811156,   3,  536870932) /* SoundTable */
     , (3213811156,   8,  100668925) /* Icon */
     , (3213811156,  22,  872415275) /* PhysicsEffectTable */
     , (3213811156, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3213811156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811156, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811156,   1, 3213811150) /* Owner */
     , (3213811156,   2, 3213811150) /* Container */
     , (3213811156, 8000, 3213811156) /* PCAPRecordedObjectIID */;
