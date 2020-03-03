INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096985, 27439, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096985,   1,        128) /* ItemType - Misc */
     , (2148096985,   5,       1000) /* EncumbranceVal */
     , (2148096985,  16,          1) /* ItemUseable - No */
     , (2148096985,  19,        200) /* Value */
     , (2148096985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096985, 151,          9) /* HookType - Floor, Yard */
     , (2148096985, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2148096985, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096985,   1, False) /* Stuck */
     , (2148096985,  11, True ) /* IgnoreCollisions */
     , (2148096985,  13, True ) /* Ethereal */
     , (2148096985,  14, True ) /* GravityStatus */
     , (2148096985,  19, True ) /* Attackable */
     , (2148096985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096985,   1, 'Coffin') /* Name */
     , (2148096985,  14, 'Use this item on floor and yard hooks.') /* Use */
     , (2148096985,  16, 'A coffin in very good condition. Whomever owned it before you took good care of it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096985,   1,   33554638) /* Setup */
     , (2148096985,   2,  150995289) /* MotionTable */
     , (2148096985,   3,  536870950) /* SoundTable */
     , (2148096985,   8,  100668103) /* Icon */
     , (2148096985, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148096985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096985, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096985,   1, 1343181796) /* Owner */
     , (2148096985,   2, 1343181796) /* Container */
     , (2148096985, 8000, 2148096985) /* PCAPRecordedObjectIID */;
