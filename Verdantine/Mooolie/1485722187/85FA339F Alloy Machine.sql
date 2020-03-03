INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766943, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766943,   1,       1024) /* ItemType - Useless */
     , (2247766943,   5,        250) /* EncumbranceVal */
     , (2247766943,  16,          1) /* ItemUseable - No */
     , (2247766943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766943, 151,          9) /* HookType - Floor, Yard */
     , (2247766943, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2247766943, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766943,   1, False) /* Stuck */
     , (2247766943,  11, True ) /* IgnoreCollisions */
     , (2247766943,  13, True ) /* Ethereal */
     , (2247766943,  14, True ) /* GravityStatus */
     , (2247766943,  19, True ) /* Attackable */
     , (2247766943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766943,   1, 'Alloy Machine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766943,   1,   33558435) /* Setup */
     , (2247766943,   2,  150995250) /* MotionTable */
     , (2247766943,   3,  536870932) /* SoundTable */
     , (2247766943,   8,  100674822) /* Icon */
     , (2247766943,  22,  872415275) /* PhysicsEffectTable */
     , (2247766943, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2247766943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766943, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766943,   1, 2248041156) /* Owner */
     , (2247766943,   2, 2248041156) /* Container */
     , (2247766943, 8000, 2247766943) /* PCAPRecordedObjectIID */;
