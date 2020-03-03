INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707872, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707872,   1,        128) /* ItemType - Misc */
     , (2249707872,   5,        150) /* EncumbranceVal */
     , (2249707872,  16,         32) /* ItemUseable - Remote */
     , (2249707872,  19,       2500) /* Value */
     , (2249707872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707872, 151,          2) /* HookType - Wall */
     , (2249707872, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707872,   1, False) /* Stuck */
     , (2249707872,  11, True ) /* IgnoreCollisions */
     , (2249707872,  13, True ) /* Ethereal */
     , (2249707872,  14, True ) /* GravityStatus */
     , (2249707872,  19, True ) /* Attackable */
     , (2249707872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707872,  39,     0.5) /* DefaultScale */
     , (2249707872,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707872,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707872,   1,   33559117) /* Setup */
     , (2249707872,   3,  536871010) /* SoundTable */
     , (2249707872,   8,  100670961) /* Icon */
     , (2249707872, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249707872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707872, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707872,   1, 2249707861) /* Owner */
     , (2249707872,   2, 2249707861) /* Container */
     , (2249707872, 8000, 2249707872) /* PCAPRecordedObjectIID */;
