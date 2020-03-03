INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813086, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813086,   1,        128) /* ItemType - Misc */
     , (3621813086,   5,         10) /* EncumbranceVal */
     , (3621813086,  16,          1) /* ItemUseable - No */
     , (3621813086,  19,        100) /* Value */
     , (3621813086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813086, 151,          8) /* HookType - Yard */
     , (3621813086, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813086,   1, False) /* Stuck */
     , (3621813086,  11, True ) /* IgnoreCollisions */
     , (3621813086,  13, True ) /* Ethereal */
     , (3621813086,  14, True ) /* GravityStatus */
     , (3621813086,  19, True ) /* Attackable */
     , (3621813086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813086,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813086,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813086,   1,   33557637) /* Setup */
     , (3621813086,   8,  100672837) /* Icon */
     , (3621813086, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3621813086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813086, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813086,   1, 3621813098) /* Owner */
     , (3621813086,   2, 3621813098) /* Container */
     , (3621813086, 8000, 3621813086) /* PCAPRecordedObjectIID */;
