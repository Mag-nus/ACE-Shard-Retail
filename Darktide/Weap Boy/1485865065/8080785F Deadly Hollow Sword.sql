INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903071, 15450, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903071,   1,          1) /* ItemType - MeleeWeapon */
     , (2155903071,   5,        450) /* EncumbranceVal */
     , (2155903071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155903071,  16,          1) /* ItemUseable - No */
     , (2155903071,  19,       4000) /* Value */
     , (2155903071,  51,          1) /* CombatUse - Melee */
     , (2155903071,  65,        101) /* Placement - Resting */
     , (2155903071,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155903071, 151,          2) /* HookType - Wall */
     , (2155903071, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903071,   1, False) /* Stuck */
     , (2155903071,  11, True ) /* IgnoreCollisions */
     , (2155903071,  13, True ) /* Ethereal */
     , (2155903071,  14, True ) /* GravityStatus */
     , (2155903071,  15, True ) /* LightsStatus */
     , (2155903071,  19, True ) /* Attackable */
     , (2155903071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903071,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903071,   1, 'Deadly Hollow Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903071,   1,   33556645) /* Setup */
     , (2155903071,   3,  536870932) /* SoundTable */
     , (2155903071,   8,  100668915) /* Icon */
     , (2155903071,  22,  872415275) /* PhysicsEffectTable */
     , (2155903071, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155903071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903071, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903071,   1, 1343890286) /* Owner */
     , (2155903071,   2, 1343890286) /* Container */
     , (2155903071, 8000, 2155903071) /* PCAPRecordedObjectIID */;
