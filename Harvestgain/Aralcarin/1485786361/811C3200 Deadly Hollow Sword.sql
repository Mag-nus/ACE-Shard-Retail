INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166108672, 15450, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166108672,   1,          1) /* ItemType - MeleeWeapon */
     , (2166108672,   5,        450) /* EncumbranceVal */
     , (2166108672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166108672,  16,          1) /* ItemUseable - No */
     , (2166108672,  19,       4000) /* Value */
     , (2166108672,  51,          1) /* CombatUse - Melee */
     , (2166108672,  65,        101) /* Placement - Resting */
     , (2166108672,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166108672, 151,          2) /* HookType - Wall */
     , (2166108672, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166108672,   1, False) /* Stuck */
     , (2166108672,  11, True ) /* IgnoreCollisions */
     , (2166108672,  13, True ) /* Ethereal */
     , (2166108672,  14, True ) /* GravityStatus */
     , (2166108672,  15, True ) /* LightsStatus */
     , (2166108672,  19, True ) /* Attackable */
     , (2166108672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166108672,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166108672,   1, 'Deadly Hollow Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166108672,   1,   33556645) /* Setup */
     , (2166108672,   3,  536870932) /* SoundTable */
     , (2166108672,   8,  100668915) /* Icon */
     , (2166108672,  22,  872415275) /* PhysicsEffectTable */
     , (2166108672, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166108672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166108672, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166108672,   1, 2166110083) /* Owner */
     , (2166108672,   2, 2166110083) /* Container */
     , (2166108672, 8000, 2166108672) /* PCAPRecordedObjectIID */;
