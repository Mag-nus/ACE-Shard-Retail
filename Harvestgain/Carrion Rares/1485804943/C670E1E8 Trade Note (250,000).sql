INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329286632, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329286632,   1,     262144) /* ItemType - PromissoryNote */
     , (3329286632,   5,        250) /* EncumbranceVal */
     , (3329286632,  11,        250) /* MaxStackSize */
     , (3329286632,  12,        250) /* StackSize */
     , (3329286632,  16,          1) /* ItemUseable - No */
     , (3329286632,  19,   62500000) /* Value */
     , (3329286632,  65,        101) /* Placement - Resting */
     , (3329286632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329286632, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329286632,   1, False) /* Stuck */
     , (3329286632,  11, True ) /* IgnoreCollisions */
     , (3329286632,  13, True ) /* Ethereal */
     , (3329286632,  14, True ) /* GravityStatus */
     , (3329286632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329286632,   1, 'Trade Note (250,000)') /* Name */
     , (3329286632,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329286632,   1,   33554773) /* Setup */
     , (3329286632,   3,  536870932) /* SoundTable */
     , (3329286632,   8,  100673377) /* Icon */
     , (3329286632,  22,  872415275) /* PhysicsEffectTable */
     , (3329286632, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3329286632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3329286632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329286632,   1, 2740487391) /* Owner */
     , (3329286632,   2, 2740487391) /* Container */
     , (3329286632, 8000, 3329286632) /* PCAPRecordedObjectIID */;
