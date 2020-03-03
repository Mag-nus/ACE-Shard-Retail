INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3439187591, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3439187591,   1,     262144) /* ItemType - PromissoryNote */
     , (3439187591,   5,         39) /* EncumbranceVal */
     , (3439187591,  11,        250) /* MaxStackSize */
     , (3439187591,  12,         39) /* StackSize */
     , (3439187591,  16,          1) /* ItemUseable - No */
     , (3439187591,  19,    9750000) /* Value */
     , (3439187591,  65,        101) /* Placement - Resting */
     , (3439187591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3439187591, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3439187591,   1, False) /* Stuck */
     , (3439187591,  11, True ) /* IgnoreCollisions */
     , (3439187591,  13, True ) /* Ethereal */
     , (3439187591,  14, True ) /* GravityStatus */
     , (3439187591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3439187591,   1, 'Trade Note (250,000)') /* Name */
     , (3439187591,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3439187591,   1,   33554773) /* Setup */
     , (3439187591,   3,  536870932) /* SoundTable */
     , (3439187591,   8,  100673377) /* Icon */
     , (3439187591,  22,  872415275) /* PhysicsEffectTable */
     , (3439187591, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3439187591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3439187591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3439187591,   1, 2161009804) /* Owner */
     , (3439187591,   2, 2161009804) /* Container */
     , (3439187591, 8000, 3439187591) /* PCAPRecordedObjectIID */;
