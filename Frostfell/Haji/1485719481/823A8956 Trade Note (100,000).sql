INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184874326, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184874326,   1,     262144) /* ItemType - PromissoryNote */
     , (2184874326,   5,          1) /* EncumbranceVal */
     , (2184874326,  11,        250) /* MaxStackSize */
     , (2184874326,  12,          1) /* StackSize */
     , (2184874326,  16,          1) /* ItemUseable - No */
     , (2184874326,  19,     100000) /* Value */
     , (2184874326,  65,        101) /* Placement - Resting */
     , (2184874326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184874326, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184874326,   1, False) /* Stuck */
     , (2184874326,  11, True ) /* IgnoreCollisions */
     , (2184874326,  13, True ) /* Ethereal */
     , (2184874326,  14, True ) /* GravityStatus */
     , (2184874326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184874326,   1, 'Trade Note (100,000)') /* Name */
     , (2184874326,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184874326,   1,   33554773) /* Setup */
     , (2184874326,   3,  536870932) /* SoundTable */
     , (2184874326,   8,  100669135) /* Icon */
     , (2184874326,  22,  872415275) /* PhysicsEffectTable */
     , (2184874326, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2184874326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2184874326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184874326,   1, 2152019010) /* Owner */
     , (2184874326,   2, 2152019010) /* Container */
     , (2184874326, 8000, 2184874326) /* PCAPRecordedObjectIID */;
