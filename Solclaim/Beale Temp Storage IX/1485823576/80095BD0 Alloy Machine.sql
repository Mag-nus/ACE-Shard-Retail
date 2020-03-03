INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096976, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096976,   1,       1024) /* ItemType - Useless */
     , (2148096976,   5,        250) /* EncumbranceVal */
     , (2148096976,  16,          1) /* ItemUseable - No */
     , (2148096976,  19,          0) /* Value */
     , (2148096976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096976, 151,          9) /* HookType - Floor, Yard */
     , (2148096976, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2148096976, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096976,   1, False) /* Stuck */
     , (2148096976,  11, True ) /* IgnoreCollisions */
     , (2148096976,  13, True ) /* Ethereal */
     , (2148096976,  14, True ) /* GravityStatus */
     , (2148096976,  19, True ) /* Attackable */
     , (2148096976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096976,   1, 'Alloy Machine') /* Name */
     , (2148096976,  15, 'An odd machine made of a strange, silvery alloy. This item has no apparent use, but it can be hooked on the floor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096976,   1,   33558435) /* Setup */
     , (2148096976,   2,  150995250) /* MotionTable */
     , (2148096976,   3,  536870932) /* SoundTable */
     , (2148096976,   8,  100674822) /* Icon */
     , (2148096976,  22,  872415275) /* PhysicsEffectTable */
     , (2148096976, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2148096976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096976, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096976,   1, 1343181796) /* Owner */
     , (2148096976,   2, 1343181796) /* Container */
     , (2148096976, 8000, 2148096976) /* PCAPRecordedObjectIID */;
