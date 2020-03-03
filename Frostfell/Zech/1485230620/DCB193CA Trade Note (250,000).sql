INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702625226, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702625226,   1,     262144) /* ItemType - PromissoryNote */
     , (3702625226,   5,          1) /* EncumbranceVal */
     , (3702625226,  11,        250) /* MaxStackSize */
     , (3702625226,  12,          1) /* StackSize */
     , (3702625226,  16,          1) /* ItemUseable - No */
     , (3702625226,  19,     250000) /* Value */
     , (3702625226,  65,        101) /* Placement - Resting */
     , (3702625226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702625226, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702625226,   1, False) /* Stuck */
     , (3702625226,  11, True ) /* IgnoreCollisions */
     , (3702625226,  13, True ) /* Ethereal */
     , (3702625226,  14, True ) /* GravityStatus */
     , (3702625226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702625226,   1, 'Trade Note (250,000)') /* Name */
     , (3702625226,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702625226,   1,   33554773) /* Setup */
     , (3702625226,   3,  536870932) /* SoundTable */
     , (3702625226,   8,  100673377) /* Icon */
     , (3702625226,  22,  872415275) /* PhysicsEffectTable */
     , (3702625226, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702625226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702625226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702625226,   1, 1343459924) /* Owner */
     , (3702625226,   2, 1343459924) /* Container */
     , (3702625226, 8000, 3702625226) /* PCAPRecordedObjectIID */;
