INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765091964, 34449, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765091964,   1,        128) /* ItemType - Misc */
     , (2765091964,   5,          5) /* EncumbranceVal */
     , (2765091964,  11,        100) /* MaxStackSize */
     , (2765091964,  12,          1) /* StackSize */
     , (2765091964,  16,          1) /* ItemUseable - No */
     , (2765091964,  19,          6) /* Value */
     , (2765091964,  65,        101) /* Placement - Resting */
     , (2765091964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765091964, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765091964,   1, False) /* Stuck */
     , (2765091964,  11, True ) /* IgnoreCollisions */
     , (2765091964,  13, True ) /* Ethereal */
     , (2765091964,  14, True ) /* GravityStatus */
     , (2765091964,  19, True ) /* Attackable */
     , (2765091964,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765091964,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765091964,   1, 'Colosseum Ticket') /* Name */
     , (2765091964,  14, 'Hand this to the Colosseum Arbitrator to gain access to the Colosseum''s Arenas.') /* Use */
     , (2765091964,  16, 'This ticket gives access for one fellowship to the Colosseum''s Arenas. Prepare your fellowship before handing this ticket into the Arbitrator since you will be unable to change your fellowship without disbanding it and losing your access to the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765091964,   1,   33554773) /* Setup */
     , (2765091964,   3,  536870932) /* SoundTable */
     , (2765091964,   8,  100689371) /* Icon */
     , (2765091964,  22,  872415275) /* PhysicsEffectTable */
     , (2765091964, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765091964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765091964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765091964,   1, 2292881933) /* Owner */
     , (2765091964,   2, 2292881933) /* Container */
     , (2765091964, 8000, 2765091964) /* PCAPRecordedObjectIID */;
