INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856302, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856302,   1,       1024) /* ItemType - Useless */
     , (2423856302,   5,        250) /* EncumbranceVal */
     , (2423856302,  16,          1) /* ItemUseable - No */
     , (2423856302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856302, 151,          9) /* HookType - Floor, Yard */
     , (2423856302, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2423856302, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856302,   1, False) /* Stuck */
     , (2423856302,  11, True ) /* IgnoreCollisions */
     , (2423856302,  13, True ) /* Ethereal */
     , (2423856302,  14, True ) /* GravityStatus */
     , (2423856302,  19, True ) /* Attackable */
     , (2423856302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856302,   1, 'Alloy Machine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856302,   1,   33558435) /* Setup */
     , (2423856302,   2,  150995250) /* MotionTable */
     , (2423856302,   3,  536870932) /* SoundTable */
     , (2423856302,   8,  100674822) /* Icon */
     , (2423856302,  22,  872415275) /* PhysicsEffectTable */
     , (2423856302, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2423856302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856302, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856302,   1, 2423856170) /* Owner */
     , (2423856302,   2, 2423856170) /* Container */
     , (2423856302, 8000, 2423856302) /* PCAPRecordedObjectIID */;
