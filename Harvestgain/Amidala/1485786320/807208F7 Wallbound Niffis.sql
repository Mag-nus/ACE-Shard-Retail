INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154957047, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154957047,   1,        128) /* ItemType - Misc */
     , (2154957047,   5,        150) /* EncumbranceVal */
     , (2154957047,  16,         32) /* ItemUseable - Remote */
     , (2154957047,  19,       2500) /* Value */
     , (2154957047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154957047, 151,          2) /* HookType - Wall */
     , (2154957047, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154957047,   1, False) /* Stuck */
     , (2154957047,  11, True ) /* IgnoreCollisions */
     , (2154957047,  13, True ) /* Ethereal */
     , (2154957047,  14, True ) /* GravityStatus */
     , (2154957047,  19, True ) /* Attackable */
     , (2154957047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154957047,  39,     0.5) /* DefaultScale */
     , (2154957047,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154957047,   1, 'Wallbound Niffis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154957047,   1,   33559117) /* Setup */
     , (2154957047,   3,  536871010) /* SoundTable */
     , (2154957047,   8,  100670961) /* Icon */
     , (2154957047, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2154957047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154957047, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154957047,   1, 1342975195) /* Owner */
     , (2154957047,   2, 1342975195) /* Container */
     , (2154957047, 8000, 2154957047) /* PCAPRecordedObjectIID */;
