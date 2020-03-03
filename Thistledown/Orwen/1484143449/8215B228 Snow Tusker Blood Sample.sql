INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182459944, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182459944,   1,        128) /* ItemType - Misc */
     , (2182459944,   5,          2) /* EncumbranceVal */
     , (2182459944,  11,         20) /* MaxStackSize */
     , (2182459944,  12,          1) /* StackSize */
     , (2182459944,  16,          1) /* ItemUseable - No */
     , (2182459944,  19,          0) /* Value */
     , (2182459944,  33,          1) /* Bonded - Bonded */
     , (2182459944,  65,        101) /* Placement - Resting */
     , (2182459944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182459944, 114,          1) /* Attuned - Attuned */
     , (2182459944, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182459944,   1, False) /* Stuck */
     , (2182459944,  11, True ) /* IgnoreCollisions */
     , (2182459944,  13, True ) /* Ethereal */
     , (2182459944,  14, True ) /* GravityStatus */
     , (2182459944,  19, True ) /* Attackable */
     , (2182459944,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182459944,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182459944,   1, 'Snow Tusker Blood Sample') /* Name */
     , (2182459944,  15, 'A vial of blood taken from a defeated Snow Tusker.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182459944,   1,   33554817) /* Setup */
     , (2182459944,   3,  536870932) /* SoundTable */
     , (2182459944,   8,  100686488) /* Icon */
     , (2182459944,  22,  872415275) /* PhysicsEffectTable */
     , (2182459944, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182459944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182459944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182459944,   1, 2182279572) /* Owner */
     , (2182459944,   2, 2182279572) /* Container */
     , (2182459944, 8000, 2182459944) /* PCAPRecordedObjectIID */;
