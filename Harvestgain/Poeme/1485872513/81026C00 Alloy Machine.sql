INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419584, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419584,   1,       1024) /* ItemType - Useless */
     , (2164419584,   5,        250) /* EncumbranceVal */
     , (2164419584,  16,          1) /* ItemUseable - No */
     , (2164419584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419584, 151,          9) /* HookType - Floor, Yard */
     , (2164419584, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2164419584, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419584,   1, False) /* Stuck */
     , (2164419584,  11, True ) /* IgnoreCollisions */
     , (2164419584,  13, True ) /* Ethereal */
     , (2164419584,  14, True ) /* GravityStatus */
     , (2164419584,  19, True ) /* Attackable */
     , (2164419584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419584,   1, 'Alloy Machine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419584,   1,   33558435) /* Setup */
     , (2164419584,   2,  150995250) /* MotionTable */
     , (2164419584,   3,  536870932) /* SoundTable */
     , (2164419584,   8,  100674822) /* Icon */
     , (2164419584,  22,  872415275) /* PhysicsEffectTable */
     , (2164419584, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2164419584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419584, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419584,   1, 2164419566) /* Owner */
     , (2164419584,   2, 2164419566) /* Container */
     , (2164419584, 8000, 2164419584) /* PCAPRecordedObjectIID */;
