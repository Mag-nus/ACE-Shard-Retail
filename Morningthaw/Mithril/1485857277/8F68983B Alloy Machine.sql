INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405996603, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405996603,   1,       1024) /* ItemType - Useless */
     , (2405996603,   5,        250) /* EncumbranceVal */
     , (2405996603,  16,          1) /* ItemUseable - No */
     , (2405996603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405996603, 151,          9) /* HookType - Floor, Yard */
     , (2405996603, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2405996603, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405996603,   1, False) /* Stuck */
     , (2405996603,  11, True ) /* IgnoreCollisions */
     , (2405996603,  13, True ) /* Ethereal */
     , (2405996603,  14, True ) /* GravityStatus */
     , (2405996603,  19, True ) /* Attackable */
     , (2405996603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405996603,   1, 'Alloy Machine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405996603,   1,   33558435) /* Setup */
     , (2405996603,   2,  150995250) /* MotionTable */
     , (2405996603,   3,  536870932) /* SoundTable */
     , (2405996603,   8,  100674822) /* Icon */
     , (2405996603,  22,  872415275) /* PhysicsEffectTable */
     , (2405996603, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2405996603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2405996603, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405996603,   1, 1342526335) /* Owner */
     , (2405996603,   2, 1342526335) /* Container */
     , (2405996603, 8000, 2405996603) /* PCAPRecordedObjectIID */;
