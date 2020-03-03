INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3607960640, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3607960640,   1,     262144) /* ItemType - PromissoryNote */
     , (3607960640,   5,        110) /* EncumbranceVal */
     , (3607960640,  11,        250) /* MaxStackSize */
     , (3607960640,  12,        110) /* StackSize */
     , (3607960640,  16,          1) /* ItemUseable - No */
     , (3607960640,  19,   27500000) /* Value */
     , (3607960640,  65,        101) /* Placement - Resting */
     , (3607960640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3607960640, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3607960640,   1, False) /* Stuck */
     , (3607960640,  11, True ) /* IgnoreCollisions */
     , (3607960640,  13, True ) /* Ethereal */
     , (3607960640,  14, True ) /* GravityStatus */
     , (3607960640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3607960640,   1, 'Trade Note (250,000)') /* Name */
     , (3607960640,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3607960640,   1,   33554773) /* Setup */
     , (3607960640,   3,  536870932) /* SoundTable */
     , (3607960640,   8,  100673377) /* Icon */
     , (3607960640,  22,  872415275) /* PhysicsEffectTable */
     , (3607960640, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3607960640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3607960640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3607960640,   1, 1343445347) /* Owner */
     , (3607960640,   2, 1343445347) /* Container */
     , (3607960640, 8000, 3607960640) /* PCAPRecordedObjectIID */;
