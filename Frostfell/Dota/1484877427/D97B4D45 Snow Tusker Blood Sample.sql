INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648736581, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648736581,   1,        128) /* ItemType - Misc */
     , (3648736581,   5,         18) /* EncumbranceVal */
     , (3648736581,  11,         20) /* MaxStackSize */
     , (3648736581,  12,          9) /* StackSize */
     , (3648736581,  16,          1) /* ItemUseable - No */
     , (3648736581,  19,          0) /* Value */
     , (3648736581,  33,          1) /* Bonded - Bonded */
     , (3648736581,  65,        101) /* Placement - Resting */
     , (3648736581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648736581, 114,          1) /* Attuned - Attuned */
     , (3648736581, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648736581,   1, False) /* Stuck */
     , (3648736581,  11, True ) /* IgnoreCollisions */
     , (3648736581,  13, True ) /* Ethereal */
     , (3648736581,  14, True ) /* GravityStatus */
     , (3648736581,  19, True ) /* Attackable */
     , (3648736581,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648736581,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648736581,   1, 'Snow Tusker Blood Sample') /* Name */
     , (3648736581,  15, 'A vial of blood taken from a defeated Snow Tusker.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648736581,   1,   33554817) /* Setup */
     , (3648736581,   3,  536870932) /* SoundTable */
     , (3648736581,   8,  100686488) /* Icon */
     , (3648736581,  22,  872415275) /* PhysicsEffectTable */
     , (3648736581, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3648736581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3648736581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648736581,   1, 3565238624) /* Owner */
     , (3648736581,   2, 3565238624) /* Container */
     , (3648736581, 8000, 3648736581) /* PCAPRecordedObjectIID */;
