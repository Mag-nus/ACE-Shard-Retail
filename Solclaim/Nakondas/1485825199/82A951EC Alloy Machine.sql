INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192134636, 25449, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192134636,   1,       1024) /* ItemType - Useless */
     , (2192134636,   5,        250) /* EncumbranceVal */
     , (2192134636,  16,          1) /* ItemUseable - No */
     , (2192134636,  19,          0) /* Value */
     , (2192134636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192134636, 151,          9) /* HookType - Floor, Yard */
     , (2192134636, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192134636, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192134636,   1, False) /* Stuck */
     , (2192134636,  11, True ) /* IgnoreCollisions */
     , (2192134636,  13, True ) /* Ethereal */
     , (2192134636,  14, True ) /* GravityStatus */
     , (2192134636,  19, True ) /* Attackable */
     , (2192134636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192134636,   1, 'Alloy Machine') /* Name */
     , (2192134636,  15, 'An odd machine made of a strange, silvery alloy. This item has no apparent use, but it can be hooked on the floor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134636,   1,   33558435) /* Setup */
     , (2192134636,   2,  150995250) /* MotionTable */
     , (2192134636,   3,  536870932) /* SoundTable */
     , (2192134636,   8,  100674822) /* Icon */
     , (2192134636,  22,  872415275) /* PhysicsEffectTable */
     , (2192134636, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2192134636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192134636, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134636,   1, 1343018026) /* Owner */
     , (2192134636,   2, 1343018026) /* Container */
     , (2192134636, 8000, 2192134636) /* PCAPRecordedObjectIID */;
