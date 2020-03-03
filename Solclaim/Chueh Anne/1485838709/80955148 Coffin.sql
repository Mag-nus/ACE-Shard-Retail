INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269320, 27439, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269320,   1,        128) /* ItemType - Misc */
     , (2157269320,   5,       1000) /* EncumbranceVal */
     , (2157269320,  16,          1) /* ItemUseable - No */
     , (2157269320,  19,        200) /* Value */
     , (2157269320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269320, 151,          9) /* HookType - Floor, Yard */
     , (2157269320, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2157269320, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269320,   1, False) /* Stuck */
     , (2157269320,  11, True ) /* IgnoreCollisions */
     , (2157269320,  13, True ) /* Ethereal */
     , (2157269320,  14, True ) /* GravityStatus */
     , (2157269320,  19, True ) /* Attackable */
     , (2157269320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269320,   1, 'Coffin') /* Name */
     , (2157269320,   7, 'Boo!
') /* Inscription */
     , (2157269320,   8, 'Xagyg') /* ScribeName */
     , (2157269320,  14, 'Use this item on floor and yard hooks.') /* Use */
     , (2157269320,  16, 'A coffin in very good condition. Whomever owned it before you took good care of it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269320,   1,   33554638) /* Setup */
     , (2157269320,   2,  150995289) /* MotionTable */
     , (2157269320,   3,  536870950) /* SoundTable */
     , (2157269320,   8,  100668103) /* Icon */
     , (2157269320, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157269320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269320, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269320,   1, 1342918388) /* Owner */
     , (2157269320,   2, 1342918388) /* Container */
     , (2157269320, 8000, 2157269320) /* PCAPRecordedObjectIID */;
