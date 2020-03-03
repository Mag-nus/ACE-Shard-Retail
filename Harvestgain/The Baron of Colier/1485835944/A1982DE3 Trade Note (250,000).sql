INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2711104995, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2711104995,   1,     262144) /* ItemType - PromissoryNote */
     , (2711104995,   5,        250) /* EncumbranceVal */
     , (2711104995,  11,        250) /* MaxStackSize */
     , (2711104995,  12,        250) /* StackSize */
     , (2711104995,  16,          1) /* ItemUseable - No */
     , (2711104995,  19,   62500000) /* Value */
     , (2711104995,  65,        101) /* Placement - Resting */
     , (2711104995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2711104995, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2711104995,   1, False) /* Stuck */
     , (2711104995,  11, True ) /* IgnoreCollisions */
     , (2711104995,  13, True ) /* Ethereal */
     , (2711104995,  14, True ) /* GravityStatus */
     , (2711104995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2711104995,   1, 'Trade Note (250,000)') /* Name */
     , (2711104995,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2711104995,   1,   33554773) /* Setup */
     , (2711104995,   3,  536870932) /* SoundTable */
     , (2711104995,   8,  100673377) /* Icon */
     , (2711104995,  22,  872415275) /* PhysicsEffectTable */
     , (2711104995, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2711104995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2711104995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2711104995,   1, 2147632623) /* Owner */
     , (2711104995,   2, 2147632623) /* Container */
     , (2711104995, 8000, 2711104995) /* PCAPRecordedObjectIID */;
