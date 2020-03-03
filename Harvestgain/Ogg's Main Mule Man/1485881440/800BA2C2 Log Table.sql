INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148246210, 22845, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148246210,   1,        128) /* ItemType - Misc */
     , (2148246210,   5,        400) /* EncumbranceVal */
     , (2148246210,  16,          1) /* ItemUseable - No */
     , (2148246210,  19,       5000) /* Value */
     , (2148246210,  65,        101) /* Placement - Resting */
     , (2148246210,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2148246210, 151,          1) /* HookType - Floor */
     , (2148246210, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148246210,   1, False) /* Stuck */
     , (2148246210,  11, True ) /* IgnoreCollisions */
     , (2148246210,  12, True ) /* ReportCollisions */
     , (2148246210,  13, True ) /* Ethereal */
     , (2148246210,  14, True ) /* GravityStatus */
     , (2148246210,  19, True ) /* Attackable */
     , (2148246210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148246210,   1, 'Log Table') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148246210,   1,   33558141) /* Setup */
     , (2148246210,   3,  536870932) /* SoundTable */
     , (2148246210,   8,  100673881) /* Icon */
     , (2148246210,  22,  872415275) /* PhysicsEffectTable */
     , (2148246210, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148246210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148246210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148246210,   1, 2153574289) /* Owner */
     , (2148246210,   2, 2153574289) /* Container */
     , (2148246210, 8000, 2148246210) /* PCAPRecordedObjectIID */;
