INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496641, 21356, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496641,   1,          1) /* ItemType - MeleeWeapon */
     , (2149496641,   5,        900) /* EncumbranceVal */
     , (2149496641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149496641,  16,          1) /* ItemUseable - No */
     , (2149496641,  19,       5000) /* Value */
     , (2149496641,  51,          1) /* CombatUse - Melee */
     , (2149496641,  65,        101) /* Placement - Resting */
     , (2149496641,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149496641, 151,          2) /* HookType - Wall */
     , (2149496641, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496641,   1, False) /* Stuck */
     , (2149496641,  11, True ) /* IgnoreCollisions */
     , (2149496641,  13, True ) /* Ethereal */
     , (2149496641,  14, True ) /* GravityStatus */
     , (2149496641,  15, True ) /* LightsStatus */
     , (2149496641,  19, True ) /* Attackable */
     , (2149496641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496641,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496641,   1, 'Phantom Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496641,   1,   33556654) /* Setup */
     , (2149496641,   3,  536870932) /* SoundTable */
     , (2149496641,   8,  100668955) /* Icon */
     , (2149496641,  22,  872415275) /* PhysicsEffectTable */
     , (2149496641, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149496641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496641, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496641,   1, 1343094090) /* Owner */
     , (2149496641,   2, 1343094090) /* Container */
     , (2149496641, 8000, 2149496641) /* PCAPRecordedObjectIID */;
