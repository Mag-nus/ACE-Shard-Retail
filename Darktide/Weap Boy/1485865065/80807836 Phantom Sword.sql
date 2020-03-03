INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903030, 21359, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903030,   1,          1) /* ItemType - MeleeWeapon */
     , (2155903030,   5,        450) /* EncumbranceVal */
     , (2155903030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155903030,  16,          1) /* ItemUseable - No */
     , (2155903030,  19,       5000) /* Value */
     , (2155903030,  51,          1) /* CombatUse - Melee */
     , (2155903030,  65,        101) /* Placement - Resting */
     , (2155903030,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155903030, 151,          2) /* HookType - Wall */
     , (2155903030, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903030,   1, False) /* Stuck */
     , (2155903030,  11, True ) /* IgnoreCollisions */
     , (2155903030,  13, True ) /* Ethereal */
     , (2155903030,  14, True ) /* GravityStatus */
     , (2155903030,  15, True ) /* LightsStatus */
     , (2155903030,  19, True ) /* Attackable */
     , (2155903030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903030,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903030,   1, 'Phantom Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903030,   1,   33556658) /* Setup */
     , (2155903030,   3,  536870932) /* SoundTable */
     , (2155903030,   8,  100668915) /* Icon */
     , (2155903030,  22,  872415275) /* PhysicsEffectTable */
     , (2155903030, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155903030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903030, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903030,   1, 1343890286) /* Owner */
     , (2155903030,   2, 1343890286) /* Container */
     , (2155903030, 8000, 2155903030) /* PCAPRecordedObjectIID */;
