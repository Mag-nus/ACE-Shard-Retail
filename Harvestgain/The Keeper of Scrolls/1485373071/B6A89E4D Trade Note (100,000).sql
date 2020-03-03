INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3064503885, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3064503885,   1,     262144) /* ItemType - PromissoryNote */
     , (3064503885,   5,         15) /* EncumbranceVal */
     , (3064503885,  11,        250) /* MaxStackSize */
     , (3064503885,  12,         15) /* StackSize */
     , (3064503885,  16,          1) /* ItemUseable - No */
     , (3064503885,  19,    1500000) /* Value */
     , (3064503885,  33,          1) /* Bonded - Bonded */
     , (3064503885,  65,        101) /* Placement - Resting */
     , (3064503885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3064503885, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3064503885,   1, False) /* Stuck */
     , (3064503885,  11, True ) /* IgnoreCollisions */
     , (3064503885,  13, True ) /* Ethereal */
     , (3064503885,  14, True ) /* GravityStatus */
     , (3064503885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3064503885,   1, 'Trade Note (100,000)') /* Name */
     , (3064503885,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3064503885,   1,   33554773) /* Setup */
     , (3064503885,   3,  536870932) /* SoundTable */
     , (3064503885,   8,  100669135) /* Icon */
     , (3064503885,  22,  872415275) /* PhysicsEffectTable */
     , (3064503885, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3064503885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3064503885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3064503885,   1, 1342992102) /* Owner */
     , (3064503885,   2, 1342992102) /* Container */
     , (3064503885, 8000, 3064503885) /* PCAPRecordedObjectIID */;
