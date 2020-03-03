INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387110, 15449, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387110,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387110,   5,        700) /* EncumbranceVal */
     , (3331387110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387110,  16,          1) /* ItemUseable - No */
     , (3331387110,  19,       4000) /* Value */
     , (3331387110,  51,          1) /* CombatUse - Melee */
     , (3331387110,  65,        101) /* Placement - Resting */
     , (3331387110,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331387110, 151,          2) /* HookType - Wall */
     , (3331387110, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387110,   1, False) /* Stuck */
     , (3331387110,  11, True ) /* IgnoreCollisions */
     , (3331387110,  13, True ) /* Ethereal */
     , (3331387110,  14, True ) /* GravityStatus */
     , (3331387110,  15, True ) /* LightsStatus */
     , (3331387110,  19, True ) /* Attackable */
     , (3331387110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387110,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387110,   1, 'Deadly Hollow Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387110,   1,   33556646) /* Setup */
     , (3331387110,   3,  536870932) /* SoundTable */
     , (3331387110,   8,  100669005) /* Icon */
     , (3331387110,  22,  872415275) /* PhysicsEffectTable */
     , (3331387110, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331387110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387110, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387110,   1, 1343031102) /* Owner */
     , (3331387110,   2, 1343031102) /* Container */
     , (3331387110, 8000, 3331387110) /* PCAPRecordedObjectIID */;
