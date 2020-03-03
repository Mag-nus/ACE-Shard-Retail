INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242445, 41712, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242445,   1,          1) /* ItemType - MeleeWeapon */
     , (2237242445,   5,        700) /* EncumbranceVal */
     , (2237242445,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2237242445,  16,          1) /* ItemUseable - No */
     , (2237242445,  19,       4000) /* Value */
     , (2237242445,  51,          5) /* CombatUse - TwoHanded */
     , (2237242445,  65,        101) /* Placement - Resting */
     , (2237242445,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2237242445, 151,          2) /* HookType - Wall */
     , (2237242445, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242445,   1, False) /* Stuck */
     , (2237242445,  11, True ) /* IgnoreCollisions */
     , (2237242445,  13, True ) /* Ethereal */
     , (2237242445,  14, True ) /* GravityStatus */
     , (2237242445,  15, True ) /* LightsStatus */
     , (2237242445,  19, True ) /* Attackable */
     , (2237242445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242445,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242445,   1, 'Deadly Hollow Two Handed Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242445,   1,   33556646) /* Setup */
     , (2237242445,   3,  536870932) /* SoundTable */
     , (2237242445,   8,  100690817) /* Icon */
     , (2237242445,  22,  872415275) /* PhysicsEffectTable */
     , (2237242445, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2237242445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242445, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242445,   1, 1343270995) /* Owner */
     , (2237242445,   2, 1343270995) /* Container */
     , (2237242445, 8000, 2237242445) /* PCAPRecordedObjectIID */;
