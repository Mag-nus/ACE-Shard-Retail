INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685086113, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685086113,   1,     262144) /* ItemType - PromissoryNote */
     , (3685086113,   5,          9) /* EncumbranceVal */
     , (3685086113,  11,        250) /* MaxStackSize */
     , (3685086113,  12,          9) /* StackSize */
     , (3685086113,  16,          1) /* ItemUseable - No */
     , (3685086113,  19,    2250000) /* Value */
     , (3685086113,  65,        101) /* Placement - Resting */
     , (3685086113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685086113, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685086113,   1, False) /* Stuck */
     , (3685086113,  11, True ) /* IgnoreCollisions */
     , (3685086113,  13, True ) /* Ethereal */
     , (3685086113,  14, True ) /* GravityStatus */
     , (3685086113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685086113,   1, 'Trade Note (250,000)') /* Name */
     , (3685086113,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685086113,   1,   33554773) /* Setup */
     , (3685086113,   3,  536870932) /* SoundTable */
     , (3685086113,   8,  100673377) /* Icon */
     , (3685086113,  22,  872415275) /* PhysicsEffectTable */
     , (3685086113, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685086113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685086113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685086113,   1, 3141031608) /* Owner */
     , (3685086113,   2, 3141031608) /* Container */
     , (3685086113, 8000, 3685086113) /* PCAPRecordedObjectIID */;
