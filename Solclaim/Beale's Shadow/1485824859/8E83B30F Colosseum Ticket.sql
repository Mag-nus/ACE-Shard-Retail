INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2390995727, 34449, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2390995727,   1,        128) /* ItemType - Misc */
     , (2390995727,   5,         65) /* EncumbranceVal */
     , (2390995727,  11,        100) /* MaxStackSize */
     , (2390995727,  12,         13) /* StackSize */
     , (2390995727,  16,          1) /* ItemUseable - No */
     , (2390995727,  19,         78) /* Value */
     , (2390995727,  65,        101) /* Placement - Resting */
     , (2390995727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2390995727, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2390995727,   1, False) /* Stuck */
     , (2390995727,  11, True ) /* IgnoreCollisions */
     , (2390995727,  13, True ) /* Ethereal */
     , (2390995727,  14, True ) /* GravityStatus */
     , (2390995727,  19, True ) /* Attackable */
     , (2390995727,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2390995727,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2390995727,   1, 'Colosseum Ticket') /* Name */
     , (2390995727,  14, 'Hand this to the Colosseum Arbitrator to gain access to the Colosseum''s Arenas.') /* Use */
     , (2390995727,  16, 'This ticket gives access for one fellowship to the Colosseum''s Arenas. Prepare your fellowship before handing this ticket into the Arbitrator since you will be unable to change your fellowship without disbanding it and losing your access to the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2390995727,   1,   33554773) /* Setup */
     , (2390995727,   3,  536870932) /* SoundTable */
     , (2390995727,   8,  100689371) /* Icon */
     , (2390995727,  22,  872415275) /* PhysicsEffectTable */
     , (2390995727, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2390995727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2390995727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2390995727,   1, 1343177209) /* Owner */
     , (2390995727,   2, 1343177209) /* Container */
     , (2390995727, 8000, 2390995727) /* PCAPRecordedObjectIID */;
