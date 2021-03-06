INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358600244, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358600244,   1,     262144) /* ItemType - PromissoryNote */
     , (3358600244,   5,          9) /* EncumbranceVal */
     , (3358600244,  11,        250) /* MaxStackSize */
     , (3358600244,  12,          9) /* StackSize */
     , (3358600244,  16,          1) /* ItemUseable - No */
     , (3358600244,  19,    2250000) /* Value */
     , (3358600244,  65,        101) /* Placement - Resting */
     , (3358600244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358600244, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358600244,   1, False) /* Stuck */
     , (3358600244,  11, True ) /* IgnoreCollisions */
     , (3358600244,  13, True ) /* Ethereal */
     , (3358600244,  14, True ) /* GravityStatus */
     , (3358600244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358600244,   1, 'Trade Note (250,000)') /* Name */
     , (3358600244,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358600244,   1,   33554773) /* Setup */
     , (3358600244,   3,  536870932) /* SoundTable */
     , (3358600244,   8,  100673377) /* Icon */
     , (3358600244,  22,  872415275) /* PhysicsEffectTable */
     , (3358600244, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3358600244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358600244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358600244,   1, 1343357547) /* Owner */
     , (3358600244,   2, 1343357547) /* Container */
     , (3358600244, 8000, 3358600244) /* PCAPRecordedObjectIID */;
