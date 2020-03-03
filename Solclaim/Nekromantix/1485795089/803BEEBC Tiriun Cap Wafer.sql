INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151411388, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151411388,   1,         32) /* ItemType - Food */
     , (2151411388,   5,       6160) /* EncumbranceVal */
     , (2151411388,  11,        100) /* MaxStackSize */
     , (2151411388,  12,         88) /* StackSize */
     , (2151411388,  16,          8) /* ItemUseable - Contained */
     , (2151411388,  19,       4400) /* Value */
     , (2151411388,  65,        101) /* Placement - Resting */
     , (2151411388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151411388, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151411388,   1, False) /* Stuck */
     , (2151411388,  11, True ) /* IgnoreCollisions */
     , (2151411388,  13, True ) /* Ethereal */
     , (2151411388,  14, True ) /* GravityStatus */
     , (2151411388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151411388,   1, 'Tiriun Cap Wafer') /* Name */
     , (2151411388,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151411388,   1,   33558400) /* Setup */
     , (2151411388,   3,  536870932) /* SoundTable */
     , (2151411388,   8,  100689329) /* Icon */
     , (2151411388,  22,  872415275) /* PhysicsEffectTable */
     , (2151411388, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151411388, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151411388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151411388,   1, 2151384639) /* Owner */
     , (2151411388,   2, 2151384639) /* Container */
     , (2151411388, 8000, 2151411388) /* PCAPRecordedObjectIID */;
