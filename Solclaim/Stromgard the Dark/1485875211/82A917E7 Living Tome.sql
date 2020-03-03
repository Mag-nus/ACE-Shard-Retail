INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192119783, 25350, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192119783,   1,        128) /* ItemType - Misc */
     , (2192119783,   5,        160) /* EncumbranceVal */
     , (2192119783,  16,          1) /* ItemUseable - No */
     , (2192119783,  19,         90) /* Value */
     , (2192119783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192119783, 151,          9) /* HookType - Floor, Yard */
     , (2192119783, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192119783, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192119783,   1, False) /* Stuck */
     , (2192119783,  11, True ) /* IgnoreCollisions */
     , (2192119783,  13, True ) /* Ethereal */
     , (2192119783,  14, True ) /* GravityStatus */
     , (2192119783,  19, True ) /* Attackable */
     , (2192119783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192119783,   1, 'Living Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192119783,   1,   33558443) /* Setup */
     , (2192119783,   2,  150995251) /* MotionTable */
     , (2192119783,   3,  536870942) /* SoundTable */
     , (2192119783,   8,  100674847) /* Icon */
     , (2192119783,  22,  872415269) /* PhysicsEffectTable */
     , (2192119783, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192119783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192119783, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192119783,   1, 1343016169) /* Owner */
     , (2192119783,   2, 1343016169) /* Container */
     , (2192119783, 8000, 2192119783) /* PCAPRecordedObjectIID */;
