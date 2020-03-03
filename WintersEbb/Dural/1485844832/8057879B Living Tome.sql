INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219995, 25350, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219995,   1,        128) /* ItemType - Misc */
     , (2153219995,   5,        160) /* EncumbranceVal */
     , (2153219995,  16,          1) /* ItemUseable - No */
     , (2153219995,  19,         90) /* Value */
     , (2153219995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219995, 151,          9) /* HookType - Floor, Yard */
     , (2153219995, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2153219995, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219995,   1, False) /* Stuck */
     , (2153219995,  11, True ) /* IgnoreCollisions */
     , (2153219995,  13, True ) /* Ethereal */
     , (2153219995,  14, True ) /* GravityStatus */
     , (2153219995,  19, True ) /* Attackable */
     , (2153219995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219995,   1, 'Living Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219995,   1,   33558443) /* Setup */
     , (2153219995,   2,  150995251) /* MotionTable */
     , (2153219995,   3,  536870942) /* SoundTable */
     , (2153219995,   8,  100674847) /* Icon */
     , (2153219995,  22,  872415269) /* PhysicsEffectTable */
     , (2153219995, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153219995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219995, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219995,   1, 1342218320) /* Owner */
     , (2153219995,   2, 1342218320) /* Container */
     , (2153219995, 8000, 2153219995) /* PCAPRecordedObjectIID */;
