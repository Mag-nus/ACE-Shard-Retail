INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276390, 15450, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276390,   1,          1) /* ItemType - MeleeWeapon */
     , (2879276390,   5,        450) /* EncumbranceVal */
     , (2879276390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879276390,  16,          1) /* ItemUseable - No */
     , (2879276390,  19,       4000) /* Value */
     , (2879276390,  51,          1) /* CombatUse - Melee */
     , (2879276390,  65,        101) /* Placement - Resting */
     , (2879276390,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2879276390, 151,          2) /* HookType - Wall */
     , (2879276390, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276390,   1, False) /* Stuck */
     , (2879276390,  11, True ) /* IgnoreCollisions */
     , (2879276390,  13, True ) /* Ethereal */
     , (2879276390,  14, True ) /* GravityStatus */
     , (2879276390,  15, True ) /* LightsStatus */
     , (2879276390,  19, True ) /* Attackable */
     , (2879276390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276390,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276390,   1, 'Deadly Hollow Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276390,   1,   33556645) /* Setup */
     , (2879276390,   3,  536870932) /* SoundTable */
     , (2879276390,   8,  100668915) /* Icon */
     , (2879276390,  22,  872415275) /* PhysicsEffectTable */
     , (2879276390, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879276390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276390, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276390,   1, 1342806659) /* Owner */
     , (2879276390,   2, 1342806659) /* Container */
     , (2879276390, 8000, 2879276390) /* PCAPRecordedObjectIID */;
