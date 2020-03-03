INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166054905, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166054905,   1,       1024) /* ItemType - Useless */
     , (2166054905,   5,        250) /* EncumbranceVal */
     , (2166054905,  16,          1) /* ItemUseable - No */
     , (2166054905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166054905, 151,          9) /* HookType - Floor, Yard */
     , (2166054905, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166054905, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166054905,   1, False) /* Stuck */
     , (2166054905,  11, True ) /* IgnoreCollisions */
     , (2166054905,  13, True ) /* Ethereal */
     , (2166054905,  14, True ) /* GravityStatus */
     , (2166054905,  19, True ) /* Attackable */
     , (2166054905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166054905,   1, 'Alloy Machine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166054905,   1,   33558435) /* Setup */
     , (2166054905,   2,  150995250) /* MotionTable */
     , (2166054905,   3,  536870932) /* SoundTable */
     , (2166054905,   8,  100674822) /* Icon */
     , (2166054905,  22,  872415275) /* PhysicsEffectTable */
     , (2166054905, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166054905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166054905, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166054905,   1, 2166096231) /* Owner */
     , (2166054905,   2, 2166096231) /* Container */
     , (2166054905, 8000, 2166054905) /* PCAPRecordedObjectIID */;
