INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691365056, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691365056,   1,     262144) /* ItemType - PromissoryNote */
     , (3691365056,   5,         64) /* EncumbranceVal */
     , (3691365056,  11,        250) /* MaxStackSize */
     , (3691365056,  12,         64) /* StackSize */
     , (3691365056,  16,          1) /* ItemUseable - No */
     , (3691365056,  19,     640000) /* Value */
     , (3691365056,  65,        101) /* Placement - Resting */
     , (3691365056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691365056, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691365056,   1, False) /* Stuck */
     , (3691365056,  11, True ) /* IgnoreCollisions */
     , (3691365056,  13, True ) /* Ethereal */
     , (3691365056,  14, True ) /* GravityStatus */
     , (3691365056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691365056,   1, 'Trade Note (10,000)') /* Name */
     , (3691365056,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365056,   1,   33554773) /* Setup */
     , (3691365056,   3,  536870932) /* SoundTable */
     , (3691365056,   8,  100669129) /* Icon */
     , (3691365056,  22,  872415275) /* PhysicsEffectTable */
     , (3691365056, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691365056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691365056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365056,   1, 3691361741) /* Owner */
     , (3691365056,   2, 3691361741) /* Container */
     , (3691365056, 8000, 3691365056) /* PCAPRecordedObjectIID */;
