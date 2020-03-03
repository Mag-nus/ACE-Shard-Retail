INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457176630, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457176630,   1,     262144) /* ItemType - PromissoryNote */
     , (2457176630,   5,         91) /* EncumbranceVal */
     , (2457176630,  11,        250) /* MaxStackSize */
     , (2457176630,  12,         91) /* StackSize */
     , (2457176630,  16,          1) /* ItemUseable - No */
     , (2457176630,  19,   22750000) /* Value */
     , (2457176630,  65,        101) /* Placement - Resting */
     , (2457176630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457176630, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457176630,   1, False) /* Stuck */
     , (2457176630,  11, True ) /* IgnoreCollisions */
     , (2457176630,  13, True ) /* Ethereal */
     , (2457176630,  14, True ) /* GravityStatus */
     , (2457176630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457176630,   1, 'Trade Note (250,000)') /* Name */
     , (2457176630,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457176630,   1,   33554773) /* Setup */
     , (2457176630,   3,  536870932) /* SoundTable */
     , (2457176630,   8,  100673377) /* Icon */
     , (2457176630,  22,  872415275) /* PhysicsEffectTable */
     , (2457176630, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457176630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457176630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457176630,   1, 2147509902) /* Owner */
     , (2457176630,   2, 2147509902) /* Container */
     , (2457176630, 8000, 2457176630) /* PCAPRecordedObjectIID */;
