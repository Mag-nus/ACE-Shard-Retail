INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156665304, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156665304,   1,     262144) /* ItemType - PromissoryNote */
     , (2156665304,   5,        250) /* EncumbranceVal */
     , (2156665304,  11,        250) /* MaxStackSize */
     , (2156665304,  12,        250) /* StackSize */
     , (2156665304,  16,          1) /* ItemUseable - No */
     , (2156665304,  19,   62500000) /* Value */
     , (2156665304,  65,        101) /* Placement - Resting */
     , (2156665304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156665304, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156665304,   1, False) /* Stuck */
     , (2156665304,  11, True ) /* IgnoreCollisions */
     , (2156665304,  13, True ) /* Ethereal */
     , (2156665304,  14, True ) /* GravityStatus */
     , (2156665304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156665304,   1, 'Trade Note (250,000)') /* Name */
     , (2156665304,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156665304,   1,   33554773) /* Setup */
     , (2156665304,   3,  536870932) /* SoundTable */
     , (2156665304,   8,  100673377) /* Icon */
     , (2156665304,  22,  872415275) /* PhysicsEffectTable */
     , (2156665304, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156665304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156665304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156665304,   1, 1343306436) /* Owner */
     , (2156665304,   2, 1343306436) /* Container */
     , (2156665304, 8000, 2156665304) /* PCAPRecordedObjectIID */;
