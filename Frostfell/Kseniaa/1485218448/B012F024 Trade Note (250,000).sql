INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954031140, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954031140,   1,     262144) /* ItemType - PromissoryNote */
     , (2954031140,   5,        179) /* EncumbranceVal */
     , (2954031140,  11,        250) /* MaxStackSize */
     , (2954031140,  12,        179) /* StackSize */
     , (2954031140,  16,          1) /* ItemUseable - No */
     , (2954031140,  19,   44750000) /* Value */
     , (2954031140,  65,        101) /* Placement - Resting */
     , (2954031140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954031140, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954031140,   1, False) /* Stuck */
     , (2954031140,  11, True ) /* IgnoreCollisions */
     , (2954031140,  13, True ) /* Ethereal */
     , (2954031140,  14, True ) /* GravityStatus */
     , (2954031140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954031140,   1, 'Trade Note (250,000)') /* Name */
     , (2954031140,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954031140,   1,   33554773) /* Setup */
     , (2954031140,   3,  536870932) /* SoundTable */
     , (2954031140,   8,  100673377) /* Icon */
     , (2954031140,  22,  872415275) /* PhysicsEffectTable */
     , (2954031140, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2954031140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954031140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954031140,   1, 2871323876) /* Owner */
     , (2954031140,   2, 2871323876) /* Container */
     , (2954031140, 8000, 2954031140) /* PCAPRecordedObjectIID */;
