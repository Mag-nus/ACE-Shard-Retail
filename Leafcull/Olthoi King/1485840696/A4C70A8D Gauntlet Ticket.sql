INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764507789, 52796, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764507789,   1,        128) /* ItemType - Misc */
     , (2764507789,   5,          5) /* EncumbranceVal */
     , (2764507789,  11,        100) /* MaxStackSize */
     , (2764507789,  12,          1) /* StackSize */
     , (2764507789,  16,          1) /* ItemUseable - No */
     , (2764507789,  19,         10) /* Value */
     , (2764507789,  65,        101) /* Placement - Resting */
     , (2764507789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764507789, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764507789,   1, False) /* Stuck */
     , (2764507789,  11, True ) /* IgnoreCollisions */
     , (2764507789,  13, True ) /* Ethereal */
     , (2764507789,  14, True ) /* GravityStatus */
     , (2764507789,  19, True ) /* Attackable */
     , (2764507789,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764507789,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764507789,   1, 'Gauntlet Ticket') /* Name */
     , (2764507789,  14, 'Hand this to the Master of the Gauntlet to gain access to the Gauntlet''s Arenas.') /* Use */
     , (2764507789,  16, 'This ticket gives access for one fellowship to the Gauntlet''s Arenas. Prepare your fellowship before handing this ticket into the Master of the Gauntlet since you will be unable to change your fellowship without disbanding it and losing your access to the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764507789,   1,   33554773) /* Setup */
     , (2764507789,   3,  536870932) /* SoundTable */
     , (2764507789,   8,  100693322) /* Icon */
     , (2764507789,  22,  872415275) /* PhysicsEffectTable */
     , (2764507789, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2764507789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2764507789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764507789,   1, 2274286851) /* Owner */
     , (2764507789,   2, 2274286851) /* Container */
     , (2764507789, 8000, 2764507789) /* PCAPRecordedObjectIID */;
