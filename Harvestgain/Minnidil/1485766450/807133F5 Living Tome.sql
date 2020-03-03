INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154902517, 25350, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154902517,   1,        128) /* ItemType - Misc */
     , (2154902517,   5,        160) /* EncumbranceVal */
     , (2154902517,  16,          1) /* ItemUseable - No */
     , (2154902517,  19,         90) /* Value */
     , (2154902517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154902517, 151,          9) /* HookType - Floor, Yard */
     , (2154902517, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2154902517, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154902517,   1, False) /* Stuck */
     , (2154902517,  11, True ) /* IgnoreCollisions */
     , (2154902517,  13, True ) /* Ethereal */
     , (2154902517,  14, True ) /* GravityStatus */
     , (2154902517,  19, True ) /* Attackable */
     , (2154902517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154902517,   1, 'Living Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154902517,   1,   33558443) /* Setup */
     , (2154902517,   2,  150995251) /* MotionTable */
     , (2154902517,   3,  536870942) /* SoundTable */
     , (2154902517,   8,  100674847) /* Icon */
     , (2154902517,  22,  872415269) /* PhysicsEffectTable */
     , (2154902517, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2154902517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154902517, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154902517,   1, 1343113514) /* Owner */
     , (2154902517,   2, 1343113514) /* Container */
     , (2154902517, 8000, 2154902517) /* PCAPRecordedObjectIID */;
