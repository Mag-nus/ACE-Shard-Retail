INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192118847, 25350, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192118847,   1,        128) /* ItemType - Misc */
     , (2192118847,   5,        160) /* EncumbranceVal */
     , (2192118847,  16,          1) /* ItemUseable - No */
     , (2192118847,  19,         90) /* Value */
     , (2192118847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192118847, 151,          9) /* HookType - Floor, Yard */
     , (2192118847, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192118847, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192118847,   1, False) /* Stuck */
     , (2192118847,  11, True ) /* IgnoreCollisions */
     , (2192118847,  13, True ) /* Ethereal */
     , (2192118847,  14, True ) /* GravityStatus */
     , (2192118847,  19, True ) /* Attackable */
     , (2192118847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192118847,   1, 'Living Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192118847,   1,   33558443) /* Setup */
     , (2192118847,   2,  150995251) /* MotionTable */
     , (2192118847,   3,  536870942) /* SoundTable */
     , (2192118847,   8,  100674847) /* Icon */
     , (2192118847,  22,  872415269) /* PhysicsEffectTable */
     , (2192118847, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192118847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192118847, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192118847,   1, 1343016169) /* Owner */
     , (2192118847,   2, 1343016169) /* Container */
     , (2192118847, 8000, 2192118847) /* PCAPRecordedObjectIID */;
