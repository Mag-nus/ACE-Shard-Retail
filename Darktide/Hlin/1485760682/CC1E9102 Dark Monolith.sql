INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3424555266, 27437, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424555266,   1,        128) /* ItemType - Misc */
     , (3424555266,   5,       6000) /* EncumbranceVal */
     , (3424555266,  16,         32) /* ItemUseable - Remote */
     , (3424555266,  19,       6000) /* Value */
     , (3424555266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3424555266, 151,          9) /* HookType - Floor, Yard */
     , (3424555266, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424555266,   1, False) /* Stuck */
     , (3424555266,  11, True ) /* IgnoreCollisions */
     , (3424555266,  13, True ) /* Ethereal */
     , (3424555266,  14, True ) /* GravityStatus */
     , (3424555266,  19, True ) /* Attackable */
     , (3424555266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3424555266,  39, 1.2999999523162842) /* DefaultScale */
     , (3424555266,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424555266,   1, 'Dark Monolith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424555266,   1,   33558688) /* Setup */
     , (3424555266,   8,  100676417) /* Icon */
     , (3424555266, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3424555266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3424555266, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3424555266,   1, 1344174358) /* Owner */
     , (3424555266,   2, 1344174358) /* Container */
     , (3424555266, 8000, 3424555266) /* PCAPRecordedObjectIID */;
