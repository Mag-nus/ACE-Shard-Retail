INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685548, 5174, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685548,   1,         32) /* ItemType - Food */
     , (2258685548,   5,         75) /* EncumbranceVal */
     , (2258685548,  11,        100) /* MaxStackSize */
     , (2258685548,  12,          1) /* StackSize */
     , (2258685548,  16,          8) /* ItemUseable - Contained */
     , (2258685548,  19,         12) /* Value */
     , (2258685548,  65,        101) /* Placement - Resting */
     , (2258685548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685548, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685548,   1, False) /* Stuck */
     , (2258685548,  11, True ) /* IgnoreCollisions */
     , (2258685548,  13, True ) /* Ethereal */
     , (2258685548,  14, True ) /* GravityStatus */
     , (2258685548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685548,   1, 'Mara''s Healing Pie') /* Name */
     , (2258685548,  20, 'Mara''s Healing Pies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685548,   1,   33555978) /* Setup */
     , (2258685548,   3,  536870932) /* SoundTable */
     , (2258685548,   8,  100669942) /* Icon */
     , (2258685548,  22,  872415275) /* PhysicsEffectTable */
     , (2258685548, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258685548, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2258685548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685548,   1, 1343235106) /* Owner */
     , (2258685548,   2, 1343235106) /* Container */
     , (2258685548, 8000, 2258685548) /* PCAPRecordedObjectIID */;
