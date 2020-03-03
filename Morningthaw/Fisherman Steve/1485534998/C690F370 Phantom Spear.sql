INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388272, 21358, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388272,   1,          1) /* ItemType - MeleeWeapon */
     , (3331388272,   5,        700) /* EncumbranceVal */
     , (3331388272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331388272,  16,          1) /* ItemUseable - No */
     , (3331388272,  19,       5000) /* Value */
     , (3331388272,  51,          1) /* CombatUse - Melee */
     , (3331388272,  65,        101) /* Placement - Resting */
     , (3331388272,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331388272, 151,          2) /* HookType - Wall */
     , (3331388272, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388272,   1, False) /* Stuck */
     , (3331388272,  11, True ) /* IgnoreCollisions */
     , (3331388272,  13, True ) /* Ethereal */
     , (3331388272,  14, True ) /* GravityStatus */
     , (3331388272,  15, True ) /* LightsStatus */
     , (3331388272,  19, True ) /* Attackable */
     , (3331388272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388272,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388272,   1, 'Phantom Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388272,   1,   33556653) /* Setup */
     , (3331388272,   3,  536870932) /* SoundTable */
     , (3331388272,   8,  100669005) /* Icon */
     , (3331388272,  22,  872415275) /* PhysicsEffectTable */
     , (3331388272, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331388272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388272, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388272,   1, 1343011194) /* Owner */
     , (3331388272,   2, 1343011194) /* Container */
     , (3331388272, 8000, 3331388272) /* PCAPRecordedObjectIID */;
