INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005488, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005488,   1,     262144) /* ItemType - PromissoryNote */
     , (2156005488,   5,         12) /* EncumbranceVal */
     , (2156005488,  11,        250) /* MaxStackSize */
     , (2156005488,  12,         12) /* StackSize */
     , (2156005488,  16,          1) /* ItemUseable - No */
     , (2156005488,  19,     120000) /* Value */
     , (2156005488,  65,        101) /* Placement - Resting */
     , (2156005488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005488, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005488,   1, False) /* Stuck */
     , (2156005488,  11, True ) /* IgnoreCollisions */
     , (2156005488,  13, True ) /* Ethereal */
     , (2156005488,  14, True ) /* GravityStatus */
     , (2156005488,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005488,   1, 'Trade Note (10,000)') /* Name */
     , (2156005488,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005488,   1,   33554773) /* Setup */
     , (2156005488,   3,  536870932) /* SoundTable */
     , (2156005488,   8,  100669129) /* Icon */
     , (2156005488,  22,  872415275) /* PhysicsEffectTable */
     , (2156005488, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156005488, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005488,   1, 2156005465) /* Owner */
     , (2156005488,   2, 2156005465) /* Container */
     , (2156005488, 8000, 2156005488) /* PCAPRecordedObjectIID */;
