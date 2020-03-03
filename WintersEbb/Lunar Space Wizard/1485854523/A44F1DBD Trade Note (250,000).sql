INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756648381, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756648381,   1,     262144) /* ItemType - PromissoryNote */
     , (2756648381,   5,         44) /* EncumbranceVal */
     , (2756648381,  11,        250) /* MaxStackSize */
     , (2756648381,  12,         44) /* StackSize */
     , (2756648381,  16,          1) /* ItemUseable - No */
     , (2756648381,  19,   11000000) /* Value */
     , (2756648381,  65,        101) /* Placement - Resting */
     , (2756648381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2756648381, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756648381,   1, False) /* Stuck */
     , (2756648381,  11, True ) /* IgnoreCollisions */
     , (2756648381,  13, True ) /* Ethereal */
     , (2756648381,  14, True ) /* GravityStatus */
     , (2756648381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756648381,   1, 'Trade Note (250,000)') /* Name */
     , (2756648381,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756648381,   1,   33554773) /* Setup */
     , (2756648381,   3,  536870932) /* SoundTable */
     , (2756648381,   8,  100673377) /* Icon */
     , (2756648381,  22,  872415275) /* PhysicsEffectTable */
     , (2756648381, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2756648381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2756648381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756648381,   1, 1343006169) /* Owner */
     , (2756648381,   2, 1343006169) /* Container */
     , (2756648381, 8000, 2756648381) /* PCAPRecordedObjectIID */;
