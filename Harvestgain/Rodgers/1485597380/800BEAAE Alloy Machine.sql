INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264622, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264622,   1,       1024) /* ItemType - Useless */
     , (2148264622,   5,        250) /* EncumbranceVal */
     , (2148264622,  16,          1) /* ItemUseable - No */
     , (2148264622,  19,          0) /* Value */
     , (2148264622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148264622, 151,          9) /* HookType - Floor, Yard */
     , (2148264622, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2148264622, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264622,   1, False) /* Stuck */
     , (2148264622,  11, True ) /* IgnoreCollisions */
     , (2148264622,  13, True ) /* Ethereal */
     , (2148264622,  14, True ) /* GravityStatus */
     , (2148264622,  19, True ) /* Attackable */
     , (2148264622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264622,   1, 'Alloy Machine') /* Name */
     , (2148264622,  15, 'An odd machine made of a strange, silvery alloy. This item has no apparent use, but it can be hooked on the floor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264622,   1,   33558435) /* Setup */
     , (2148264622,   2,  150995250) /* MotionTable */
     , (2148264622,   3,  536870932) /* SoundTable */
     , (2148264622,   8,  100674822) /* Icon */
     , (2148264622,  22,  872415275) /* PhysicsEffectTable */
     , (2148264622, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2148264622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264622, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264622,   1, 1343079719) /* Owner */
     , (2148264622,   2, 1343079719) /* Container */
     , (2148264622, 8000, 2148264622) /* PCAPRecordedObjectIID */;
