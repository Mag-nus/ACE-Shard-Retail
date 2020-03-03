INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009395, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009395,   1,       1024) /* ItemType - Useless */
     , (2156009395,   5,        250) /* EncumbranceVal */
     , (2156009395,  16,          1) /* ItemUseable - No */
     , (2156009395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009395, 151,          9) /* HookType - Floor, Yard */
     , (2156009395, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2156009395, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009395,   1, False) /* Stuck */
     , (2156009395,  11, True ) /* IgnoreCollisions */
     , (2156009395,  13, True ) /* Ethereal */
     , (2156009395,  14, True ) /* GravityStatus */
     , (2156009395,  19, True ) /* Attackable */
     , (2156009395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009395,   1, 'Alloy Machine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009395,   1,   33558435) /* Setup */
     , (2156009395,   2,  150995250) /* MotionTable */
     , (2156009395,   3,  536870932) /* SoundTable */
     , (2156009395,   8,  100674822) /* Icon */
     , (2156009395,  22,  872415275) /* PhysicsEffectTable */
     , (2156009395, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2156009395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009395, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009395,   1, 2156009376) /* Owner */
     , (2156009395,   2, 2156009376) /* Container */
     , (2156009395, 8000, 2156009395) /* PCAPRecordedObjectIID */;
