INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217506305, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217506305,   1,     262144) /* ItemType - PromissoryNote */
     , (2217506305,   5,         24) /* EncumbranceVal */
     , (2217506305,  11,        250) /* MaxStackSize */
     , (2217506305,  12,         24) /* StackSize */
     , (2217506305,  16,          1) /* ItemUseable - No */
     , (2217506305,  19,    2400000) /* Value */
     , (2217506305,  65,        101) /* Placement - Resting */
     , (2217506305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217506305, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217506305,   1, False) /* Stuck */
     , (2217506305,  11, True ) /* IgnoreCollisions */
     , (2217506305,  13, True ) /* Ethereal */
     , (2217506305,  14, True ) /* GravityStatus */
     , (2217506305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217506305,   1, 'Trade Note (100,000)') /* Name */
     , (2217506305,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217506305,   1,   33554773) /* Setup */
     , (2217506305,   3,  536870932) /* SoundTable */
     , (2217506305,   8,  100669135) /* Icon */
     , (2217506305,  22,  872415275) /* PhysicsEffectTable */
     , (2217506305, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217506305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217506305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217506305,   1, 1342220523) /* Owner */
     , (2217506305,   2, 1342220523) /* Container */
     , (2217506305, 8000, 2217506305) /* PCAPRecordedObjectIID */;
