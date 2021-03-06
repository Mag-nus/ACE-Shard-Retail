INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053831, 15450, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053831,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053831,   5,        450) /* EncumbranceVal */
     , (2185053831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053831,  16,          1) /* ItemUseable - No */
     , (2185053831,  19,       4000) /* Value */
     , (2185053831,  51,          1) /* CombatUse - Melee */
     , (2185053831,  65,        101) /* Placement - Resting */
     , (2185053831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185053831, 151,          2) /* HookType - Wall */
     , (2185053831, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053831,   1, False) /* Stuck */
     , (2185053831,  11, True ) /* IgnoreCollisions */
     , (2185053831,  13, True ) /* Ethereal */
     , (2185053831,  14, True ) /* GravityStatus */
     , (2185053831,  15, True ) /* LightsStatus */
     , (2185053831,  19, True ) /* Attackable */
     , (2185053831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053831,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053831,   1, 'Deadly Hollow Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053831,   1,   33556645) /* Setup */
     , (2185053831,   3,  536870932) /* SoundTable */
     , (2185053831,   8,  100668915) /* Icon */
     , (2185053831,  22,  872415275) /* PhysicsEffectTable */
     , (2185053831, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053831, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053831,   1, 2185053829) /* Owner */
     , (2185053831,   2, 2185053829) /* Container */
     , (2185053831, 8000, 2185053831) /* PCAPRecordedObjectIID */;
