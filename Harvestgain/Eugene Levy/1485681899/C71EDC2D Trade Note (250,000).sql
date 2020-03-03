INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340688429, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340688429,   1,     262144) /* ItemType - PromissoryNote */
     , (3340688429,   5,          5) /* EncumbranceVal */
     , (3340688429,  11,        250) /* MaxStackSize */
     , (3340688429,  12,          5) /* StackSize */
     , (3340688429,  16,          1) /* ItemUseable - No */
     , (3340688429,  19,    1250000) /* Value */
     , (3340688429,  65,        101) /* Placement - Resting */
     , (3340688429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340688429, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340688429,   1, False) /* Stuck */
     , (3340688429,  11, True ) /* IgnoreCollisions */
     , (3340688429,  13, True ) /* Ethereal */
     , (3340688429,  14, True ) /* GravityStatus */
     , (3340688429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340688429,   1, 'Trade Note (250,000)') /* Name */
     , (3340688429,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340688429,   1,   33554773) /* Setup */
     , (3340688429,   3,  536870932) /* SoundTable */
     , (3340688429,   8,  100673377) /* Icon */
     , (3340688429,  22,  872415275) /* PhysicsEffectTable */
     , (3340688429, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3340688429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340688429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340688429,   1, 3231352974) /* Owner */
     , (3340688429,   2, 3231352974) /* Container */
     , (3340688429, 8000, 3340688429) /* PCAPRecordedObjectIID */;
