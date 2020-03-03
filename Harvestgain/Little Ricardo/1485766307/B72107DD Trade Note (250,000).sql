INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072395229, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072395229,   1,     262144) /* ItemType - PromissoryNote */
     , (3072395229,   5,          4) /* EncumbranceVal */
     , (3072395229,  11,        250) /* MaxStackSize */
     , (3072395229,  12,          4) /* StackSize */
     , (3072395229,  16,          1) /* ItemUseable - No */
     , (3072395229,  19,    1000000) /* Value */
     , (3072395229,  65,        101) /* Placement - Resting */
     , (3072395229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072395229, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072395229,   1, False) /* Stuck */
     , (3072395229,  11, True ) /* IgnoreCollisions */
     , (3072395229,  13, True ) /* Ethereal */
     , (3072395229,  14, True ) /* GravityStatus */
     , (3072395229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072395229,   1, 'Trade Note (250,000)') /* Name */
     , (3072395229,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072395229,   1,   33554773) /* Setup */
     , (3072395229,   3,  536870932) /* SoundTable */
     , (3072395229,   8,  100673377) /* Icon */
     , (3072395229,  22,  872415275) /* PhysicsEffectTable */
     , (3072395229, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3072395229, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3072395229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072395229,   1, 1343081538) /* Owner */
     , (3072395229,   2, 1343081538) /* Container */
     , (3072395229, 8000, 3072395229) /* PCAPRecordedObjectIID */;
