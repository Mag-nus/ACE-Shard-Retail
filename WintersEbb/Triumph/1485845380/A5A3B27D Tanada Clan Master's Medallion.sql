INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778968701, 34567, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778968701,   1,        128) /* ItemType - Misc */
     , (2778968701,   5,        200) /* EncumbranceVal */
     , (2778968701,  11,        100) /* MaxStackSize */
     , (2778968701,  12,          1) /* StackSize */
     , (2778968701,  16,          1) /* ItemUseable - No */
     , (2778968701,  19,          0) /* Value */
     , (2778968701,  33,          1) /* Bonded - Bonded */
     , (2778968701,  65,        101) /* Placement - Resting */
     , (2778968701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778968701, 114,          1) /* Attuned - Attuned */
     , (2778968701, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778968701,   1, False) /* Stuck */
     , (2778968701,  11, True ) /* IgnoreCollisions */
     , (2778968701,  13, True ) /* Ethereal */
     , (2778968701,  14, True ) /* GravityStatus */
     , (2778968701,  19, True ) /* Attackable */
     , (2778968701,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778968701,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778968701,   1, 'Tanada Clan Master''s Medallion') /* Name */
     , (2778968701,  14, 'You''ve heard rumors of those who will reward you for medallions such as these in Shoushi and Yanshi.') /* Use */
     , (2778968701,  15, 'This jade medallion was taken from a Master from the Tanada House of Air.  The jade is flawless, except for a crack on one tip that has a black discoloration around it.') /* ShortDesc */
     , (2778968701,  20, 'Tanada Clan Master''s Medallions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778968701,   1,   33554688) /* Setup */
     , (2778968701,   3,  536870932) /* SoundTable */
     , (2778968701,   8,  100689272) /* Icon */
     , (2778968701,  22,  872415275) /* PhysicsEffectTable */
     , (2778968701, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2778968701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2778968701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778968701,   1, 2153219960) /* Owner */
     , (2778968701,   2, 2153219960) /* Container */
     , (2778968701, 8000, 2778968701) /* PCAPRecordedObjectIID */;
