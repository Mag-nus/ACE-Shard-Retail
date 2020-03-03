INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583561620, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583561620,   1,     262144) /* ItemType - PromissoryNote */
     , (2583561620,   5,        166) /* EncumbranceVal */
     , (2583561620,  11,        250) /* MaxStackSize */
     , (2583561620,  12,        166) /* StackSize */
     , (2583561620,  16,          1) /* ItemUseable - No */
     , (2583561620,  19,   41500000) /* Value */
     , (2583561620,  65,        101) /* Placement - Resting */
     , (2583561620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583561620, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583561620,   1, False) /* Stuck */
     , (2583561620,  11, True ) /* IgnoreCollisions */
     , (2583561620,  13, True ) /* Ethereal */
     , (2583561620,  14, True ) /* GravityStatus */
     , (2583561620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583561620,   1, 'Trade Note (250,000)') /* Name */
     , (2583561620,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583561620,   1,   33554773) /* Setup */
     , (2583561620,   3,  536870932) /* SoundTable */
     , (2583561620,   8,  100673377) /* Icon */
     , (2583561620,  22,  872415275) /* PhysicsEffectTable */
     , (2583561620, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2583561620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2583561620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583561620,   1, 1342596079) /* Owner */
     , (2583561620,   2, 1342596079) /* Container */
     , (2583561620, 8000, 2583561620) /* PCAPRecordedObjectIID */;
