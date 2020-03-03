INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346551, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346551,   1,     262144) /* ItemType - PromissoryNote */
     , (3231346551,   5,          8) /* EncumbranceVal */
     , (3231346551,  11,        250) /* MaxStackSize */
     , (3231346551,  12,          8) /* StackSize */
     , (3231346551,  16,          1) /* ItemUseable - No */
     , (3231346551,  19,     400000) /* Value */
     , (3231346551,  65,        101) /* Placement - Resting */
     , (3231346551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346551, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346551,   1, False) /* Stuck */
     , (3231346551,  11, True ) /* IgnoreCollisions */
     , (3231346551,  13, True ) /* Ethereal */
     , (3231346551,  14, True ) /* GravityStatus */
     , (3231346551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346551,   1, 'Trade Note (50,000)') /* Name */
     , (3231346551,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346551,   1,   33554773) /* Setup */
     , (3231346551,   3,  536870932) /* SoundTable */
     , (3231346551,   8,  100669130) /* Icon */
     , (3231346551,  22,  872415275) /* PhysicsEffectTable */
     , (3231346551, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231346551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346551,   1, 3231346545) /* Owner */
     , (3231346551,   2, 3231346545) /* Container */
     , (3231346551, 8000, 3231346551) /* PCAPRecordedObjectIID */;
