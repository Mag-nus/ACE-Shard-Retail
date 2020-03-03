INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126795, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126795,   1,     262144) /* ItemType - PromissoryNote */
     , (2151126795,   5,         53) /* EncumbranceVal */
     , (2151126795,  11,        250) /* MaxStackSize */
     , (2151126795,  12,         53) /* StackSize */
     , (2151126795,  16,          1) /* ItemUseable - No */
     , (2151126795,  19,   13250000) /* Value */
     , (2151126795,  33,          1) /* Bonded - Bonded */
     , (2151126795,  65,        101) /* Placement - Resting */
     , (2151126795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126795, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126795,   1, False) /* Stuck */
     , (2151126795,  11, True ) /* IgnoreCollisions */
     , (2151126795,  13, True ) /* Ethereal */
     , (2151126795,  14, True ) /* GravityStatus */
     , (2151126795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126795,   1, 'Trade Note (250,000)') /* Name */
     , (2151126795,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126795,   1,   33554773) /* Setup */
     , (2151126795,   3,  536870932) /* SoundTable */
     , (2151126795,   8,  100673377) /* Icon */
     , (2151126795,  22,  872415275) /* PhysicsEffectTable */
     , (2151126795, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151126795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126795,   1, 2151126782) /* Owner */
     , (2151126795,   2, 2151126782) /* Container */
     , (2151126795, 8000, 2151126795) /* PCAPRecordedObjectIID */;
