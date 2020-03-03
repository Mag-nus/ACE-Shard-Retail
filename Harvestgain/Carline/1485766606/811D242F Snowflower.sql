INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170671, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170671,   1,        128) /* ItemType - Misc */
     , (2166170671,   5,         10) /* EncumbranceVal */
     , (2166170671,  16,          1) /* ItemUseable - No */
     , (2166170671,  19,        100) /* Value */
     , (2166170671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170671, 151,          8) /* HookType - Yard */
     , (2166170671, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170671,   1, False) /* Stuck */
     , (2166170671,  11, True ) /* IgnoreCollisions */
     , (2166170671,  13, True ) /* Ethereal */
     , (2166170671,  14, True ) /* GravityStatus */
     , (2166170671,  19, True ) /* Attackable */
     , (2166170671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170671,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170671,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170671,   1,   33558159) /* Setup */
     , (2166170671,   8,  100673926) /* Icon */
     , (2166170671, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166170671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170671, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170671,   1, 1343033203) /* Owner */
     , (2166170671,   2, 1343033203) /* Container */
     , (2166170671, 8000, 2166170671) /* PCAPRecordedObjectIID */;
