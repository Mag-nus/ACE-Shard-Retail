INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765595, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765595,   1,        128) /* ItemType - Misc */
     , (2779765595,   5,         10) /* EncumbranceVal */
     , (2779765595,  16,          1) /* ItemUseable - No */
     , (2779765595,  19,        100) /* Value */
     , (2779765595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765595, 151,          8) /* HookType - Yard */
     , (2779765595, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765595,   1, False) /* Stuck */
     , (2779765595,  11, True ) /* IgnoreCollisions */
     , (2779765595,  13, True ) /* Ethereal */
     , (2779765595,  14, True ) /* GravityStatus */
     , (2779765595,  19, True ) /* Attackable */
     , (2779765595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765595,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765595,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765595,   1,   33558159) /* Setup */
     , (2779765595,   8,  100673926) /* Icon */
     , (2779765595, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779765595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765595, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765595,   1, 2779765584) /* Owner */
     , (2779765595,   2, 2779765584) /* Container */
     , (2779765595, 8000, 2779765595) /* PCAPRecordedObjectIID */;
