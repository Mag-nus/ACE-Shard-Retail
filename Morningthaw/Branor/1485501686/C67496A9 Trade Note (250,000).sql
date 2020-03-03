INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329529513, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329529513,   1,     262144) /* ItemType - PromissoryNote */
     , (3329529513,   5,          1) /* EncumbranceVal */
     , (3329529513,  11,        250) /* MaxStackSize */
     , (3329529513,  12,          1) /* StackSize */
     , (3329529513,  16,          1) /* ItemUseable - No */
     , (3329529513,  19,     250000) /* Value */
     , (3329529513,  65,        101) /* Placement - Resting */
     , (3329529513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329529513, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329529513,   1, False) /* Stuck */
     , (3329529513,  11, True ) /* IgnoreCollisions */
     , (3329529513,  13, True ) /* Ethereal */
     , (3329529513,  14, True ) /* GravityStatus */
     , (3329529513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329529513,   1, 'Trade Note (250,000)') /* Name */
     , (3329529513,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329529513,   1,   33554773) /* Setup */
     , (3329529513,   3,  536870932) /* SoundTable */
     , (3329529513,   8,  100673377) /* Icon */
     , (3329529513,  22,  872415275) /* PhysicsEffectTable */
     , (3329529513, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3329529513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3329529513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329529513,   1, 1342907840) /* Owner */
     , (3329529513,   2, 1342907840) /* Container */
     , (3329529513, 8000, 3329529513) /* PCAPRecordedObjectIID */;
