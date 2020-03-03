INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558865753, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558865753,   1,     262144) /* ItemType - PromissoryNote */
     , (2558865753,   5,        191) /* EncumbranceVal */
     , (2558865753,  11,        250) /* MaxStackSize */
     , (2558865753,  12,        191) /* StackSize */
     , (2558865753,  16,          1) /* ItemUseable - No */
     , (2558865753,  19,   47750000) /* Value */
     , (2558865753,  33,          1) /* Bonded - Bonded */
     , (2558865753,  65,        101) /* Placement - Resting */
     , (2558865753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558865753, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558865753,   1, False) /* Stuck */
     , (2558865753,  11, True ) /* IgnoreCollisions */
     , (2558865753,  13, True ) /* Ethereal */
     , (2558865753,  14, True ) /* GravityStatus */
     , (2558865753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558865753,   1, 'Trade Note (250,000)') /* Name */
     , (2558865753,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558865753,   1,   33554773) /* Setup */
     , (2558865753,   3,  536870932) /* SoundTable */
     , (2558865753,   8,  100673377) /* Icon */
     , (2558865753,  22,  872415275) /* PhysicsEffectTable */
     , (2558865753, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2558865753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2558865753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558865753,   1, 2591408535) /* Owner */
     , (2558865753,   2, 2591408535) /* Container */
     , (2558865753, 8000, 2558865753) /* PCAPRecordedObjectIID */;
