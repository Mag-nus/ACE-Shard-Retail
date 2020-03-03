INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2751703436, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751703436,   1,     262144) /* ItemType - PromissoryNote */
     , (2751703436,   5,        242) /* EncumbranceVal */
     , (2751703436,  11,        250) /* MaxStackSize */
     , (2751703436,  12,        242) /* StackSize */
     , (2751703436,  16,          1) /* ItemUseable - No */
     , (2751703436,  19,   60500000) /* Value */
     , (2751703436,  65,        101) /* Placement - Resting */
     , (2751703436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2751703436, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751703436,   1, False) /* Stuck */
     , (2751703436,  11, True ) /* IgnoreCollisions */
     , (2751703436,  13, True ) /* Ethereal */
     , (2751703436,  14, True ) /* GravityStatus */
     , (2751703436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751703436,   1, 'Trade Note (250,000)') /* Name */
     , (2751703436,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751703436,   1,   33554773) /* Setup */
     , (2751703436,   3,  536870932) /* SoundTable */
     , (2751703436,   8,  100673377) /* Icon */
     , (2751703436,  22,  872415275) /* PhysicsEffectTable */
     , (2751703436, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2751703436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2751703436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751703436,   1, 2148005672) /* Owner */
     , (2751703436,   2, 2148005672) /* Container */
     , (2751703436, 8000, 2751703436) /* PCAPRecordedObjectIID */;
