INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258375367, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258375367,   1,     262144) /* ItemType - PromissoryNote */
     , (2258375367,   5,        106) /* EncumbranceVal */
     , (2258375367,  11,        250) /* MaxStackSize */
     , (2258375367,  12,        106) /* StackSize */
     , (2258375367,  16,          1) /* ItemUseable - No */
     , (2258375367,  19,   26500000) /* Value */
     , (2258375367,  65,        101) /* Placement - Resting */
     , (2258375367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258375367, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258375367,   1, False) /* Stuck */
     , (2258375367,  11, True ) /* IgnoreCollisions */
     , (2258375367,  13, True ) /* Ethereal */
     , (2258375367,  14, True ) /* GravityStatus */
     , (2258375367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258375367,   1, 'Trade Note (250,000)') /* Name */
     , (2258375367,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258375367,   1,   33554773) /* Setup */
     , (2258375367,   3,  536870932) /* SoundTable */
     , (2258375367,   8,  100673377) /* Icon */
     , (2258375367,  22,  872415275) /* PhysicsEffectTable */
     , (2258375367, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258375367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258375367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258375367,   1, 1342979993) /* Owner */
     , (2258375367,   2, 1342979993) /* Container */
     , (2258375367, 8000, 2258375367) /* PCAPRecordedObjectIID */;
