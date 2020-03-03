INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343739932, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343739932,   1,     262144) /* ItemType - PromissoryNote */
     , (3343739932,   5,        250) /* EncumbranceVal */
     , (3343739932,  11,        250) /* MaxStackSize */
     , (3343739932,  12,        250) /* StackSize */
     , (3343739932,  16,          1) /* ItemUseable - No */
     , (3343739932,  19,   62500000) /* Value */
     , (3343739932,  65,        101) /* Placement - Resting */
     , (3343739932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343739932, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343739932,   1, False) /* Stuck */
     , (3343739932,  11, True ) /* IgnoreCollisions */
     , (3343739932,  13, True ) /* Ethereal */
     , (3343739932,  14, True ) /* GravityStatus */
     , (3343739932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343739932,   1, 'Trade Note (250,000)') /* Name */
     , (3343739932,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343739932,   1,   33554773) /* Setup */
     , (3343739932,   3,  536870932) /* SoundTable */
     , (3343739932,   8,  100673377) /* Icon */
     , (3343739932,  22,  872415275) /* PhysicsEffectTable */
     , (3343739932, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3343739932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343739932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343739932,   1, 2740487391) /* Owner */
     , (3343739932,   2, 2740487391) /* Container */
     , (3343739932, 8000, 3343739932) /* PCAPRecordedObjectIID */;
