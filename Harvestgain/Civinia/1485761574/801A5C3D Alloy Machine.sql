INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211197, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211197,   1,       1024) /* ItemType - Useless */
     , (2149211197,   5,        250) /* EncumbranceVal */
     , (2149211197,  16,          1) /* ItemUseable - No */
     , (2149211197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211197, 151,          9) /* HookType - Floor, Yard */
     , (2149211197, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2149211197, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211197,   1, False) /* Stuck */
     , (2149211197,  11, True ) /* IgnoreCollisions */
     , (2149211197,  13, True ) /* Ethereal */
     , (2149211197,  14, True ) /* GravityStatus */
     , (2149211197,  19, True ) /* Attackable */
     , (2149211197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211197,   1, 'Alloy Machine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211197,   1,   33558435) /* Setup */
     , (2149211197,   2,  150995250) /* MotionTable */
     , (2149211197,   3,  536870932) /* SoundTable */
     , (2149211197,   8,  100674822) /* Icon */
     , (2149211197,  22,  872415275) /* PhysicsEffectTable */
     , (2149211197, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2149211197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211197, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211197,   1, 2166096231) /* Owner */
     , (2149211197,   2, 2166096231) /* Container */
     , (2149211197, 8000, 2149211197) /* PCAPRecordedObjectIID */;
