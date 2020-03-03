INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3189444455, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189444455,   1,     262144) /* ItemType - PromissoryNote */
     , (3189444455,   5,        250) /* EncumbranceVal */
     , (3189444455,  11,        250) /* MaxStackSize */
     , (3189444455,  12,        250) /* StackSize */
     , (3189444455,  16,          1) /* ItemUseable - No */
     , (3189444455,  19,   62500000) /* Value */
     , (3189444455,  65,        101) /* Placement - Resting */
     , (3189444455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3189444455, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189444455,   1, False) /* Stuck */
     , (3189444455,  11, True ) /* IgnoreCollisions */
     , (3189444455,  13, True ) /* Ethereal */
     , (3189444455,  14, True ) /* GravityStatus */
     , (3189444455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189444455,   1, 'Trade Note (250,000)') /* Name */
     , (3189444455,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189444455,   1,   33554773) /* Setup */
     , (3189444455,   3,  536870932) /* SoundTable */
     , (3189444455,   8,  100673377) /* Icon */
     , (3189444455,  22,  872415275) /* PhysicsEffectTable */
     , (3189444455, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3189444455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3189444455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189444455,   1, 2740487391) /* Owner */
     , (3189444455,   2, 2740487391) /* Container */
     , (3189444455, 8000, 3189444455) /* PCAPRecordedObjectIID */;
