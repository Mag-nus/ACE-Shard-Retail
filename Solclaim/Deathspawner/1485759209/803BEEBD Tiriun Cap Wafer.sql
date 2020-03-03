INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151411389, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151411389,   1,         32) /* ItemType - Food */
     , (2151411389,   5,       4200) /* EncumbranceVal */
     , (2151411389,  11,        100) /* MaxStackSize */
     , (2151411389,  12,         60) /* StackSize */
     , (2151411389,  16,          8) /* ItemUseable - Contained */
     , (2151411389,  19,       3000) /* Value */
     , (2151411389,  65,        101) /* Placement - Resting */
     , (2151411389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151411389, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151411389,   1, False) /* Stuck */
     , (2151411389,  11, True ) /* IgnoreCollisions */
     , (2151411389,  13, True ) /* Ethereal */
     , (2151411389,  14, True ) /* GravityStatus */
     , (2151411389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151411389,   1, 'Tiriun Cap Wafer') /* Name */
     , (2151411389,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151411389,   1,   33558400) /* Setup */
     , (2151411389,   3,  536870932) /* SoundTable */
     , (2151411389,   8,  100689329) /* Icon */
     , (2151411389,  22,  872415275) /* PhysicsEffectTable */
     , (2151411389, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151411389, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151411389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151411389,   1, 2150615316) /* Owner */
     , (2151411389,   2, 2150615316) /* Container */
     , (2151411389, 8000, 2151411389) /* PCAPRecordedObjectIID */;
