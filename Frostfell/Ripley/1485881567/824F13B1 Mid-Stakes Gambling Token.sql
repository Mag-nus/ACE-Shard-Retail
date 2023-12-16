INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220465, 44716, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220465,   1,        128) /* ItemType - Misc */
     , (2186220465,   5,         40) /* EncumbranceVal */
     , (2186220465,  11,        100) /* MaxStackSize */
     , (2186220465,  12,          4) /* StackSize */
     , (2186220465,  16,          1) /* ItemUseable - No */
     , (2186220465,  19,      20000) /* Value */
     , (2186220465,  33,          1) /* Bonded - Bonded */
     , (2186220465,  65,        101) /* Placement - Resting */
     , (2186220465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220465, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220465,   1, False) /* Stuck */
     , (2186220465,  11, True ) /* IgnoreCollisions */
     , (2186220465,  13, True ) /* Ethereal */
     , (2186220465,  14, True ) /* GravityStatus */
     , (2186220465,  19, True ) /* Attackable */
     , (2186220465,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220465,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220465,   1, 'Mid-Stakes Gambling Token') /* Name */
     , (2186220465,  16, 'A gambling token accepted by all Mid-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220465,   1,   33557006) /* Setup */
     , (2186220465,   3,  536870932) /* SoundTable */
     , (2186220465,   8,  100671477) /* Icon */
     , (2186220465,  22,  872415275) /* PhysicsEffectTable */
     , (2186220465, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220465, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220465,   1, 2186220449) /* Owner */
     , (2186220465,   2, 2186220449) /* Container */
     , (2186220465, 8000, 2186220465) /* PCAPRecordedObjectIID */;
