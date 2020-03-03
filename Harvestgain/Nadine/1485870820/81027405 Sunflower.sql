INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421637, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421637,   1,        128) /* ItemType - Misc */
     , (2164421637,   5,         10) /* EncumbranceVal */
     , (2164421637,  16,          1) /* ItemUseable - No */
     , (2164421637,  19,        100) /* Value */
     , (2164421637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421637, 151,          8) /* HookType - Yard */
     , (2164421637, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421637,   1, False) /* Stuck */
     , (2164421637,  11, True ) /* IgnoreCollisions */
     , (2164421637,  13, True ) /* Ethereal */
     , (2164421637,  14, True ) /* GravityStatus */
     , (2164421637,  19, True ) /* Attackable */
     , (2164421637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164421637,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421637,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421637,   1,   33557637) /* Setup */
     , (2164421637,   8,  100672837) /* Icon */
     , (2164421637, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2164421637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164421637, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421637,   1, 2164421629) /* Owner */
     , (2164421637,   2, 2164421629) /* Container */
     , (2164421637, 8000, 2164421637) /* PCAPRecordedObjectIID */;
