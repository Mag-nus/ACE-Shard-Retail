INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157568, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157568,   1,     262144) /* ItemType - PromissoryNote */
     , (2189157568,   5,        234) /* EncumbranceVal */
     , (2189157568,  11,        250) /* MaxStackSize */
     , (2189157568,  12,        234) /* StackSize */
     , (2189157568,  16,          1) /* ItemUseable - No */
     , (2189157568,  19,   58500000) /* Value */
     , (2189157568,  65,        101) /* Placement - Resting */
     , (2189157568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157568, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157568,   1, False) /* Stuck */
     , (2189157568,  11, True ) /* IgnoreCollisions */
     , (2189157568,  13, True ) /* Ethereal */
     , (2189157568,  14, True ) /* GravityStatus */
     , (2189157568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157568,   1, 'Trade Note (250,000)') /* Name */
     , (2189157568,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157568,   1,   33554773) /* Setup */
     , (2189157568,   3,  536870932) /* SoundTable */
     , (2189157568,   8,  100673377) /* Icon */
     , (2189157568,  22,  872415275) /* PhysicsEffectTable */
     , (2189157568, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2189157568, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157568,   1, 2189157567) /* Owner */
     , (2189157568,   2, 2189157567) /* Container */
     , (2189157568, 8000, 2189157568) /* PCAPRecordedObjectIID */;
