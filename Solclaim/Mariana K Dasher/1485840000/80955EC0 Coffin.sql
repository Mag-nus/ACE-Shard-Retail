INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272768, 27439, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272768,   1,        128) /* ItemType - Misc */
     , (2157272768,   5,       1000) /* EncumbranceVal */
     , (2157272768,  16,          1) /* ItemUseable - No */
     , (2157272768,  19,        200) /* Value */
     , (2157272768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272768, 151,          9) /* HookType - Floor, Yard */
     , (2157272768, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2157272768, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272768,   1, False) /* Stuck */
     , (2157272768,  11, True ) /* IgnoreCollisions */
     , (2157272768,  13, True ) /* Ethereal */
     , (2157272768,  14, True ) /* GravityStatus */
     , (2157272768,  19, True ) /* Attackable */
     , (2157272768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272768,   1, 'Coffin') /* Name */
     , (2157272768,  14, 'Use this item on floor and yard hooks.') /* Use */
     , (2157272768,  16, 'A coffin in very good condition. Whomever owned it before you took good care of it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272768,   1,   33554638) /* Setup */
     , (2157272768,   2,  150995289) /* MotionTable */
     , (2157272768,   3,  536870950) /* SoundTable */
     , (2157272768,   8,  100668103) /* Icon */
     , (2157272768, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272768, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272768,   1, 1342939433) /* Owner */
     , (2157272768,   2, 1342939433) /* Container */
     , (2157272768, 8000, 2157272768) /* PCAPRecordedObjectIID */;
