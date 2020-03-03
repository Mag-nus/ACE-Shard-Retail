INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155533449, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155533449,   1,     262144) /* ItemType - PromissoryNote */
     , (2155533449,   5,         34) /* EncumbranceVal */
     , (2155533449,  11,        250) /* MaxStackSize */
     , (2155533449,  12,         34) /* StackSize */
     , (2155533449,  16,          1) /* ItemUseable - No */
     , (2155533449,  19,    6800000) /* Value */
     , (2155533449,  65,        101) /* Placement - Resting */
     , (2155533449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155533449, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155533449,   1, False) /* Stuck */
     , (2155533449,  11, True ) /* IgnoreCollisions */
     , (2155533449,  13, True ) /* Ethereal */
     , (2155533449,  14, True ) /* GravityStatus */
     , (2155533449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155533449,   1, 'Trade Note (200,000)') /* Name */
     , (2155533449,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155533449,   1,   33554773) /* Setup */
     , (2155533449,   3,  536870932) /* SoundTable */
     , (2155533449,   8,  100673376) /* Icon */
     , (2155533449,  22,  872415275) /* PhysicsEffectTable */
     , (2155533449, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155533449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155533449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155533449,   1, 2155531735) /* Owner */
     , (2155533449,   2, 2155531735) /* Container */
     , (2155533449, 8000, 2155533449) /* PCAPRecordedObjectIID */;
