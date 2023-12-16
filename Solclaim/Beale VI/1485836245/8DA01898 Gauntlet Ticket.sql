INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376079512, 52796, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376079512,   1,        128) /* ItemType - Misc */
     , (2376079512,   5,          5) /* EncumbranceVal */
     , (2376079512,  11,        100) /* MaxStackSize */
     , (2376079512,  12,          1) /* StackSize */
     , (2376079512,  16,          1) /* ItemUseable - No */
     , (2376079512,  19,         10) /* Value */
     , (2376079512,  65,        101) /* Placement - Resting */
     , (2376079512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376079512, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376079512,   1, False) /* Stuck */
     , (2376079512,  11, True ) /* IgnoreCollisions */
     , (2376079512,  13, True ) /* Ethereal */
     , (2376079512,  14, True ) /* GravityStatus */
     , (2376079512,  19, True ) /* Attackable */
     , (2376079512,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376079512,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376079512,   1, 'Gauntlet Ticket') /* Name */
     , (2376079512,  14, 'Hand this to the Master of the Gauntlet to gain access to the Gauntlet''s Arenas.') /* Use */
     , (2376079512,  16, 'This ticket gives access for one fellowship to the Gauntlet''s Arenas. Prepare your fellowship before handing this ticket into the Master of the Gauntlet since you will be unable to change your fellowship without disbanding it and losing your access to the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376079512,   1,   33554773) /* Setup */
     , (2376079512,   3,  536870932) /* SoundTable */
     , (2376079512,   8,  100693322) /* Icon */
     , (2376079512,  22,  872415275) /* PhysicsEffectTable */
     , (2376079512, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2376079512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2376079512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376079512,   1, 2151302170) /* Owner */
     , (2376079512,   2, 2151302170) /* Container */
     , (2376079512, 8000, 2376079512) /* PCAPRecordedObjectIID */;
