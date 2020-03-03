INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3307972403, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3307972403,   1,     262144) /* ItemType - PromissoryNote */
     , (3307972403,   5,        250) /* EncumbranceVal */
     , (3307972403,  11,        250) /* MaxStackSize */
     , (3307972403,  12,        250) /* StackSize */
     , (3307972403,  16,          1) /* ItemUseable - No */
     , (3307972403,  19,   62500000) /* Value */
     , (3307972403,  65,        101) /* Placement - Resting */
     , (3307972403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3307972403, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3307972403,   1, False) /* Stuck */
     , (3307972403,  11, True ) /* IgnoreCollisions */
     , (3307972403,  13, True ) /* Ethereal */
     , (3307972403,  14, True ) /* GravityStatus */
     , (3307972403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3307972403,   1, 'Trade Note (250,000)') /* Name */
     , (3307972403,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3307972403,   1,   33554773) /* Setup */
     , (3307972403,   3,  536870932) /* SoundTable */
     , (3307972403,   8,  100673377) /* Icon */
     , (3307972403,  22,  872415275) /* PhysicsEffectTable */
     , (3307972403, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3307972403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3307972403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3307972403,   1, 2740487391) /* Owner */
     , (3307972403,   2, 2740487391) /* Container */
     , (3307972403, 8000, 3307972403) /* PCAPRecordedObjectIID */;
