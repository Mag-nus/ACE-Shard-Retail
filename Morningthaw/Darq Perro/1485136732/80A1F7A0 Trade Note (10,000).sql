INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098336, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098336,   1,     262144) /* ItemType - PromissoryNote */
     , (2158098336,   5,          8) /* EncumbranceVal */
     , (2158098336,  11,        250) /* MaxStackSize */
     , (2158098336,  12,          8) /* StackSize */
     , (2158098336,  16,          1) /* ItemUseable - No */
     , (2158098336,  19,      80000) /* Value */
     , (2158098336,  65,        101) /* Placement - Resting */
     , (2158098336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098336, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098336,   1, False) /* Stuck */
     , (2158098336,  11, True ) /* IgnoreCollisions */
     , (2158098336,  13, True ) /* Ethereal */
     , (2158098336,  14, True ) /* GravityStatus */
     , (2158098336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098336,   1, 'Trade Note (10,000)') /* Name */
     , (2158098336,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098336,   1,   33554773) /* Setup */
     , (2158098336,   3,  536870932) /* SoundTable */
     , (2158098336,   8,  100669129) /* Icon */
     , (2158098336,  22,  872415275) /* PhysicsEffectTable */
     , (2158098336, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158098336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158098336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098336,   1, 2158098330) /* Owner */
     , (2158098336,   2, 2158098330) /* Container */
     , (2158098336, 8000, 2158098336) /* PCAPRecordedObjectIID */;
