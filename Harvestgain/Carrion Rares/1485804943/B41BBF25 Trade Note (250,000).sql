INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021717285, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021717285,   1,     262144) /* ItemType - PromissoryNote */
     , (3021717285,   5,        250) /* EncumbranceVal */
     , (3021717285,  11,        250) /* MaxStackSize */
     , (3021717285,  12,        250) /* StackSize */
     , (3021717285,  16,          1) /* ItemUseable - No */
     , (3021717285,  19,   62500000) /* Value */
     , (3021717285,  65,        101) /* Placement - Resting */
     , (3021717285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021717285, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021717285,   1, False) /* Stuck */
     , (3021717285,  11, True ) /* IgnoreCollisions */
     , (3021717285,  13, True ) /* Ethereal */
     , (3021717285,  14, True ) /* GravityStatus */
     , (3021717285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021717285,   1, 'Trade Note (250,000)') /* Name */
     , (3021717285,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021717285,   1,   33554773) /* Setup */
     , (3021717285,   3,  536870932) /* SoundTable */
     , (3021717285,   8,  100673377) /* Icon */
     , (3021717285,  22,  872415275) /* PhysicsEffectTable */
     , (3021717285, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3021717285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3021717285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021717285,   1, 2556934243) /* Owner */
     , (3021717285,   2, 2556934243) /* Container */
     , (3021717285, 8000, 3021717285) /* PCAPRecordedObjectIID */;
