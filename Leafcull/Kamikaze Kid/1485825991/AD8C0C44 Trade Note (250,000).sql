INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911636548, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911636548,   1,     262144) /* ItemType - PromissoryNote */
     , (2911636548,   5,         84) /* EncumbranceVal */
     , (2911636548,  11,        250) /* MaxStackSize */
     , (2911636548,  12,         84) /* StackSize */
     , (2911636548,  16,          1) /* ItemUseable - No */
     , (2911636548,  19,   21000000) /* Value */
     , (2911636548,  65,        101) /* Placement - Resting */
     , (2911636548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911636548, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911636548,   1, False) /* Stuck */
     , (2911636548,  11, True ) /* IgnoreCollisions */
     , (2911636548,  13, True ) /* Ethereal */
     , (2911636548,  14, True ) /* GravityStatus */
     , (2911636548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911636548,   1, 'Trade Note (250,000)') /* Name */
     , (2911636548,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911636548,   1,   33554773) /* Setup */
     , (2911636548,   3,  536870932) /* SoundTable */
     , (2911636548,   8,  100673377) /* Icon */
     , (2911636548,  22,  872415275) /* PhysicsEffectTable */
     , (2911636548, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2911636548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2911636548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911636548,   1, 1342632215) /* Owner */
     , (2911636548,   2, 1342632215) /* Container */
     , (2911636548, 8000, 2911636548) /* PCAPRecordedObjectIID */;
