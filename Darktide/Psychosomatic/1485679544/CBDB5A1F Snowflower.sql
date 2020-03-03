INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420150303, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420150303,   1,        128) /* ItemType - Misc */
     , (3420150303,   5,         10) /* EncumbranceVal */
     , (3420150303,  16,          1) /* ItemUseable - No */
     , (3420150303,  19,        100) /* Value */
     , (3420150303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420150303, 151,          8) /* HookType - Yard */
     , (3420150303, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420150303,   1, False) /* Stuck */
     , (3420150303,  11, True ) /* IgnoreCollisions */
     , (3420150303,  13, True ) /* Ethereal */
     , (3420150303,  14, True ) /* GravityStatus */
     , (3420150303,  19, True ) /* Attackable */
     , (3420150303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420150303,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420150303,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150303,   1,   33558159) /* Setup */
     , (3420150303,   8,  100673926) /* Icon */
     , (3420150303, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3420150303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420150303, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150303,   1, 3420150305) /* Owner */
     , (3420150303,   2, 3420150305) /* Container */
     , (3420150303, 8000, 3420150303) /* PCAPRecordedObjectIID */;
