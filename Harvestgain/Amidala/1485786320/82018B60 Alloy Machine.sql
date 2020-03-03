INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139296, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139296,   1,       1024) /* ItemType - Useless */
     , (2181139296,   5,        250) /* EncumbranceVal */
     , (2181139296,  16,          1) /* ItemUseable - No */
     , (2181139296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139296, 151,          9) /* HookType - Floor, Yard */
     , (2181139296, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2181139296, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139296,   1, False) /* Stuck */
     , (2181139296,  11, True ) /* IgnoreCollisions */
     , (2181139296,  13, True ) /* Ethereal */
     , (2181139296,  14, True ) /* GravityStatus */
     , (2181139296,  19, True ) /* Attackable */
     , (2181139296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139296,   1, 'Alloy Machine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139296,   1,   33558435) /* Setup */
     , (2181139296,   2,  150995250) /* MotionTable */
     , (2181139296,   3,  536870932) /* SoundTable */
     , (2181139296,   8,  100674822) /* Icon */
     , (2181139296,  22,  872415275) /* PhysicsEffectTable */
     , (2181139296, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2181139296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139296, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139296,   1, 1342975195) /* Owner */
     , (2181139296,   2, 1342975195) /* Container */
     , (2181139296, 8000, 2181139296) /* PCAPRecordedObjectIID */;
