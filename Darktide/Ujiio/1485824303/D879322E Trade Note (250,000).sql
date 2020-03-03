INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631821358, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631821358,   1,     262144) /* ItemType - PromissoryNote */
     , (3631821358,   5,        120) /* EncumbranceVal */
     , (3631821358,  11,        250) /* MaxStackSize */
     , (3631821358,  12,        120) /* StackSize */
     , (3631821358,  16,          1) /* ItemUseable - No */
     , (3631821358,  19,   30000000) /* Value */
     , (3631821358,  65,        101) /* Placement - Resting */
     , (3631821358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631821358, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631821358,   1, False) /* Stuck */
     , (3631821358,  11, True ) /* IgnoreCollisions */
     , (3631821358,  13, True ) /* Ethereal */
     , (3631821358,  14, True ) /* GravityStatus */
     , (3631821358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631821358,   1, 'Trade Note (250,000)') /* Name */
     , (3631821358,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631821358,   1,   33554773) /* Setup */
     , (3631821358,   3,  536870932) /* SoundTable */
     , (3631821358,   8,  100673377) /* Icon */
     , (3631821358,  22,  872415275) /* PhysicsEffectTable */
     , (3631821358, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3631821358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631821358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631821358,   1, 1344077470) /* Owner */
     , (3631821358,   2, 1344077470) /* Container */
     , (3631821358, 8000, 3631821358) /* PCAPRecordedObjectIID */;
