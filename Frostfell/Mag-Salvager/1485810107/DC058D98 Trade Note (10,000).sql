INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351448, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351448,   1,     262144) /* ItemType - PromissoryNote */
     , (3691351448,   5,         12) /* EncumbranceVal */
     , (3691351448,  11,        250) /* MaxStackSize */
     , (3691351448,  12,         12) /* StackSize */
     , (3691351448,  16,          1) /* ItemUseable - No */
     , (3691351448,  19,     120000) /* Value */
     , (3691351448,  65,        101) /* Placement - Resting */
     , (3691351448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351448, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351448,   1, False) /* Stuck */
     , (3691351448,  11, True ) /* IgnoreCollisions */
     , (3691351448,  13, True ) /* Ethereal */
     , (3691351448,  14, True ) /* GravityStatus */
     , (3691351448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351448,   1, 'Trade Note (10,000)') /* Name */
     , (3691351448,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351448,   1,   33554773) /* Setup */
     , (3691351448,   3,  536870932) /* SoundTable */
     , (3691351448,   8,  100669129) /* Icon */
     , (3691351448,  22,  872415275) /* PhysicsEffectTable */
     , (3691351448, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691351448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691351448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351448,   1, 3691349124) /* Owner */
     , (3691351448,   2, 3691349124) /* Container */
     , (3691351448, 8000, 3691351448) /* PCAPRecordedObjectIID */;
