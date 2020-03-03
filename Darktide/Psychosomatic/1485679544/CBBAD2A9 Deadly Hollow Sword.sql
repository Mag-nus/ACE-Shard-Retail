INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418018473, 15450, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418018473,   1,          1) /* ItemType - MeleeWeapon */
     , (3418018473,   5,        450) /* EncumbranceVal */
     , (3418018473,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3418018473,  16,          1) /* ItemUseable - No */
     , (3418018473,  19,       4000) /* Value */
     , (3418018473,  51,          1) /* CombatUse - Melee */
     , (3418018473,  65,        101) /* Placement - Resting */
     , (3418018473,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3418018473, 151,          2) /* HookType - Wall */
     , (3418018473, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418018473,   1, False) /* Stuck */
     , (3418018473,  11, True ) /* IgnoreCollisions */
     , (3418018473,  13, True ) /* Ethereal */
     , (3418018473,  14, True ) /* GravityStatus */
     , (3418018473,  15, True ) /* LightsStatus */
     , (3418018473,  19, True ) /* Attackable */
     , (3418018473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418018473,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418018473,   1, 'Deadly Hollow Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418018473,   1,   33556645) /* Setup */
     , (3418018473,   3,  536870932) /* SoundTable */
     , (3418018473,   8,  100668915) /* Icon */
     , (3418018473,  22,  872415275) /* PhysicsEffectTable */
     , (3418018473, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3418018473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418018473, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418018473,   1, 1343892602) /* Owner */
     , (3418018473,   2, 1343892602) /* Container */
     , (3418018473, 8000, 3418018473) /* PCAPRecordedObjectIID */;
