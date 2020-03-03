INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907825, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907825,   1,        128) /* ItemType - Misc */
     , (2868907825,   5,         10) /* EncumbranceVal */
     , (2868907825,  16,          1) /* ItemUseable - No */
     , (2868907825,  19,        100) /* Value */
     , (2868907825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907825, 151,          8) /* HookType - Yard */
     , (2868907825, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907825,   1, False) /* Stuck */
     , (2868907825,  11, True ) /* IgnoreCollisions */
     , (2868907825,  13, True ) /* Ethereal */
     , (2868907825,  14, True ) /* GravityStatus */
     , (2868907825,  19, True ) /* Attackable */
     , (2868907825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907825,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907825,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907825,   1,   33558159) /* Setup */
     , (2868907825,   8,  100673926) /* Icon */
     , (2868907825, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2868907825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907825, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907825,   1, 2868907810) /* Owner */
     , (2868907825,   2, 2868907810) /* Container */
     , (2868907825, 8000, 2868907825) /* PCAPRecordedObjectIID */;
