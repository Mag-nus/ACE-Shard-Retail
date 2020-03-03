INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154717, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154717,   1,       1024) /* ItemType - Useless */
     , (2166154717,   5,        250) /* EncumbranceVal */
     , (2166154717,  16,          1) /* ItemUseable - No */
     , (2166154717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154717, 151,          9) /* HookType - Floor, Yard */
     , (2166154717, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166154717, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154717,   1, False) /* Stuck */
     , (2166154717,  11, True ) /* IgnoreCollisions */
     , (2166154717,  13, True ) /* Ethereal */
     , (2166154717,  14, True ) /* GravityStatus */
     , (2166154717,  19, True ) /* Attackable */
     , (2166154717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154717,   1, 'Alloy Machine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154717,   1,   33558435) /* Setup */
     , (2166154717,   2,  150995250) /* MotionTable */
     , (2166154717,   3,  536870932) /* SoundTable */
     , (2166154717,   8,  100674822) /* Icon */
     , (2166154717,  22,  872415275) /* PhysicsEffectTable */
     , (2166154717, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166154717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154717, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154717,   1, 2166154700) /* Owner */
     , (2166154717,   2, 2166154700) /* Container */
     , (2166154717, 8000, 2166154717) /* PCAPRecordedObjectIID */;
