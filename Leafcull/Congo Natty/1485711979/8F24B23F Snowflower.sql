INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546815, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546815,   1,        128) /* ItemType - Misc */
     , (2401546815,   5,         10) /* EncumbranceVal */
     , (2401546815,  16,          1) /* ItemUseable - No */
     , (2401546815,  19,        100) /* Value */
     , (2401546815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546815, 151,          8) /* HookType - Yard */
     , (2401546815, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546815,   1, False) /* Stuck */
     , (2401546815,  11, True ) /* IgnoreCollisions */
     , (2401546815,  13, True ) /* Ethereal */
     , (2401546815,  14, True ) /* GravityStatus */
     , (2401546815,  19, True ) /* Attackable */
     , (2401546815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546815,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546815,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546815,   1,   33558159) /* Setup */
     , (2401546815,   8,  100673926) /* Icon */
     , (2401546815, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2401546815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546815, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546815,   1, 2401546803) /* Owner */
     , (2401546815,   2, 2401546803) /* Container */
     , (2401546815, 8000, 2401546815) /* PCAPRecordedObjectIID */;
