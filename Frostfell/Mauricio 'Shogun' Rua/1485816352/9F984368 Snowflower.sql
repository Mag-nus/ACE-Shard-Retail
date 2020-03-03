INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556072, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556072,   1,        128) /* ItemType - Misc */
     , (2677556072,   5,         10) /* EncumbranceVal */
     , (2677556072,  16,          1) /* ItemUseable - No */
     , (2677556072,  19,        100) /* Value */
     , (2677556072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556072, 151,          8) /* HookType - Yard */
     , (2677556072, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556072,   1, False) /* Stuck */
     , (2677556072,  11, True ) /* IgnoreCollisions */
     , (2677556072,  13, True ) /* Ethereal */
     , (2677556072,  14, True ) /* GravityStatus */
     , (2677556072,  19, True ) /* Attackable */
     , (2677556072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556072,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556072,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556072,   1,   33558159) /* Setup */
     , (2677556072,   8,  100673926) /* Icon */
     , (2677556072, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2677556072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556072, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556072,   1, 2677556065) /* Owner */
     , (2677556072,   2, 2677556065) /* Container */
     , (2677556072, 8000, 2677556072) /* PCAPRecordedObjectIID */;
