INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542405, 21355, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542405,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542405,   5,        135) /* EncumbranceVal */
     , (3710542405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542405,  16,          1) /* ItemUseable - No */
     , (3710542405,  19,       5000) /* Value */
     , (3710542405,  51,          1) /* CombatUse - Melee */
     , (3710542405,  65,        101) /* Placement - Resting */
     , (3710542405,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710542405, 151,          2) /* HookType - Wall */
     , (3710542405, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542405,   1, False) /* Stuck */
     , (3710542405,  11, True ) /* IgnoreCollisions */
     , (3710542405,  13, True ) /* Ethereal */
     , (3710542405,  14, True ) /* GravityStatus */
     , (3710542405,  15, True ) /* LightsStatus */
     , (3710542405,  19, True ) /* Attackable */
     , (3710542405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542405,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542405,   1, 'Phantom Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542405,   1,   33556655) /* Setup */
     , (3710542405,   3,  536870932) /* SoundTable */
     , (3710542405,   8,  100668926) /* Icon */
     , (3710542405,  22,  872415275) /* PhysicsEffectTable */
     , (3710542405, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710542405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542405, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542405,   1, 3710542408) /* Owner */
     , (3710542405,   2, 3710542408) /* Container */
     , (3710542405, 8000, 3710542405) /* PCAPRecordedObjectIID */;
