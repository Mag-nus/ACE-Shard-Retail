INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699641156, 7375, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699641156,   1,     262144) /* ItemType - PromissoryNote */
     , (3699641156,   5,          4) /* EncumbranceVal */
     , (3699641156,  11,        250) /* MaxStackSize */
     , (3699641156,  12,          4) /* StackSize */
     , (3699641156,  16,          1) /* ItemUseable - No */
     , (3699641156,  19,      80000) /* Value */
     , (3699641156,  65,        101) /* Placement - Resting */
     , (3699641156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699641156, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699641156,   1, False) /* Stuck */
     , (3699641156,  11, True ) /* IgnoreCollisions */
     , (3699641156,  13, True ) /* Ethereal */
     , (3699641156,  14, True ) /* GravityStatus */
     , (3699641156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699641156,   1, 'Trade Note (20,000)') /* Name */
     , (3699641156,  20, 'Trade Notes (20,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699641156,   1,   33554773) /* Setup */
     , (3699641156,   3,  536870932) /* SoundTable */
     , (3699641156,   8,  100672440) /* Icon */
     , (3699641156,  22,  872415275) /* PhysicsEffectTable */
     , (3699641156, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3699641156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3699641156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699641156,   1, 1343459924) /* Owner */
     , (3699641156,   2, 1343459924) /* Container */
     , (3699641156, 8000, 3699641156) /* PCAPRecordedObjectIID */;
