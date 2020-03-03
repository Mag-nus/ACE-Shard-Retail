INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228890, 41708, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228890,   1,          1) /* ItemType - MeleeWeapon */
     , (3351228890,   5,        700) /* EncumbranceVal */
     , (3351228890,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351228890,  16,          1) /* ItemUseable - No */
     , (3351228890,  19,       5000) /* Value */
     , (3351228890,  51,          5) /* CombatUse - TwoHanded */
     , (3351228890,  65,        101) /* Placement - Resting */
     , (3351228890,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351228890, 151,          2) /* HookType - Wall */
     , (3351228890, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228890,   1, False) /* Stuck */
     , (3351228890,  11, True ) /* IgnoreCollisions */
     , (3351228890,  13, True ) /* Ethereal */
     , (3351228890,  14, True ) /* GravityStatus */
     , (3351228890,  15, True ) /* LightsStatus */
     , (3351228890,  19, True ) /* Attackable */
     , (3351228890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228890,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228890,   1, 'Phantom Two Handed Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228890,   1,   33556653) /* Setup */
     , (3351228890,   3,  536870932) /* SoundTable */
     , (3351228890,   8,  100690817) /* Icon */
     , (3351228890,  22,  872415275) /* PhysicsEffectTable */
     , (3351228890, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351228890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228890, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228890,   1, 3351228878) /* Owner */
     , (3351228890,   2, 3351228878) /* Container */
     , (3351228890, 8000, 3351228890) /* PCAPRecordedObjectIID */;
