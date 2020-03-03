INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812952, 15450, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812952,   1,          1) /* ItemType - MeleeWeapon */
     , (3621812952,   5,        450) /* EncumbranceVal */
     , (3621812952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621812952,  16,          1) /* ItemUseable - No */
     , (3621812952,  19,       4000) /* Value */
     , (3621812952,  51,          1) /* CombatUse - Melee */
     , (3621812952,  65,        101) /* Placement - Resting */
     , (3621812952,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621812952, 151,          2) /* HookType - Wall */
     , (3621812952, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812952,   1, False) /* Stuck */
     , (3621812952,  11, True ) /* IgnoreCollisions */
     , (3621812952,  13, True ) /* Ethereal */
     , (3621812952,  14, True ) /* GravityStatus */
     , (3621812952,  15, True ) /* LightsStatus */
     , (3621812952,  19, True ) /* Attackable */
     , (3621812952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812952,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812952,   1, 'Deadly Hollow Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812952,   1,   33556645) /* Setup */
     , (3621812952,   3,  536870932) /* SoundTable */
     , (3621812952,   8,  100668915) /* Icon */
     , (3621812952,  22,  872415275) /* PhysicsEffectTable */
     , (3621812952, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3621812952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812952, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812952,   1, 1343670165) /* Owner */
     , (3621812952,   2, 1343670165) /* Container */
     , (3621812952, 8000, 3621812952) /* PCAPRecordedObjectIID */;
