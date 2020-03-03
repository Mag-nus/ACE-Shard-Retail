INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283567201, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283567201,   1,     262144) /* ItemType - PromissoryNote */
     , (3283567201,   5,        173) /* EncumbranceVal */
     , (3283567201,  11,        250) /* MaxStackSize */
     , (3283567201,  12,        173) /* StackSize */
     , (3283567201,  16,          1) /* ItemUseable - No */
     , (3283567201,  19,   43250000) /* Value */
     , (3283567201,  65,        101) /* Placement - Resting */
     , (3283567201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283567201, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283567201,   1, False) /* Stuck */
     , (3283567201,  11, True ) /* IgnoreCollisions */
     , (3283567201,  13, True ) /* Ethereal */
     , (3283567201,  14, True ) /* GravityStatus */
     , (3283567201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283567201,   1, 'Trade Note (250,000)') /* Name */
     , (3283567201,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283567201,   1,   33554773) /* Setup */
     , (3283567201,   3,  536870932) /* SoundTable */
     , (3283567201,   8,  100673377) /* Icon */
     , (3283567201,  22,  872415275) /* PhysicsEffectTable */
     , (3283567201, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3283567201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3283567201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283567201,   1, 2473862862) /* Owner */
     , (3283567201,   2, 2473862862) /* Container */
     , (3283567201, 8000, 3283567201) /* PCAPRecordedObjectIID */;
