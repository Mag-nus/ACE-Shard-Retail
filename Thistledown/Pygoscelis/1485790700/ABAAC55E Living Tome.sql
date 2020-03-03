INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880095582, 25350, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880095582,   1,        128) /* ItemType - Misc */
     , (2880095582,   5,        160) /* EncumbranceVal */
     , (2880095582,  16,          1) /* ItemUseable - No */
     , (2880095582,  19,         90) /* Value */
     , (2880095582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880095582, 151,          9) /* HookType - Floor, Yard */
     , (2880095582, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2880095582, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880095582,   1, False) /* Stuck */
     , (2880095582,  11, True ) /* IgnoreCollisions */
     , (2880095582,  13, True ) /* Ethereal */
     , (2880095582,  14, True ) /* GravityStatus */
     , (2880095582,  19, True ) /* Attackable */
     , (2880095582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880095582,   1, 'Living Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880095582,   1,   33558443) /* Setup */
     , (2880095582,   2,  150995251) /* MotionTable */
     , (2880095582,   3,  536870942) /* SoundTable */
     , (2880095582,   8,  100674847) /* Icon */
     , (2880095582,  22,  872415269) /* PhysicsEffectTable */
     , (2880095582, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2880095582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880095582, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880095582,   1, 1343211716) /* Owner */
     , (2880095582,   2, 1343211716) /* Container */
     , (2880095582, 8000, 2880095582) /* PCAPRecordedObjectIID */;
