INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151571371, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151571371,   1,     262144) /* ItemType - PromissoryNote */
     , (2151571371,   5,        250) /* EncumbranceVal */
     , (2151571371,  11,        250) /* MaxStackSize */
     , (2151571371,  12,        250) /* StackSize */
     , (2151571371,  16,          1) /* ItemUseable - No */
     , (2151571371,  19,   62500000) /* Value */
     , (2151571371,  33,          1) /* Bonded - Bonded */
     , (2151571371,  65,        101) /* Placement - Resting */
     , (2151571371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151571371, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151571371,   1, False) /* Stuck */
     , (2151571371,  11, True ) /* IgnoreCollisions */
     , (2151571371,  13, True ) /* Ethereal */
     , (2151571371,  14, True ) /* GravityStatus */
     , (2151571371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151571371,   1, 'Trade Note (250,000)') /* Name */
     , (2151571371,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151571371,   1,   33554773) /* Setup */
     , (2151571371,   3,  536870932) /* SoundTable */
     , (2151571371,   8,  100673377) /* Icon */
     , (2151571371,  22,  872415275) /* PhysicsEffectTable */
     , (2151571371, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151571371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151571371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151571371,   1, 2151384017) /* Owner */
     , (2151571371,   2, 2151384017) /* Container */
     , (2151571371, 8000, 2151571371) /* PCAPRecordedObjectIID */;
