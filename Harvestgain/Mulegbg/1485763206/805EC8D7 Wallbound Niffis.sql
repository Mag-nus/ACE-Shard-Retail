INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695447, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695447,   1,        128) /* ItemType - Misc */
     , (2153695447,   5,        150) /* EncumbranceVal */
     , (2153695447,  16,         32) /* ItemUseable - Remote */
     , (2153695447,  19,       2500) /* Value */
     , (2153695447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695447, 151,          2) /* HookType - Wall */
     , (2153695447, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695447,   1, False) /* Stuck */
     , (2153695447,  11, True ) /* IgnoreCollisions */
     , (2153695447,  13, True ) /* Ethereal */
     , (2153695447,  14, True ) /* GravityStatus */
     , (2153695447,  19, True ) /* Attackable */
     , (2153695447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695447,  39,     0.5) /* DefaultScale */
     , (2153695447,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695447,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695447,   1,   33559117) /* Setup */
     , (2153695447,   3,  536871010) /* SoundTable */
     , (2153695447,   8,  100670961) /* Icon */
     , (2153695447, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2153695447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695447, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695447,   1, 2153695356) /* Owner */
     , (2153695447,   2, 2153695356) /* Container */
     , (2153695447, 8000, 2153695447) /* PCAPRecordedObjectIID */;
