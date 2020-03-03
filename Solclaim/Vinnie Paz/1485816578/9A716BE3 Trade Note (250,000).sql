INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591124451, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591124451,   1,     262144) /* ItemType - PromissoryNote */
     , (2591124451,   5,        245) /* EncumbranceVal */
     , (2591124451,  11,        250) /* MaxStackSize */
     , (2591124451,  12,        245) /* StackSize */
     , (2591124451,  16,          1) /* ItemUseable - No */
     , (2591124451,  19,   61250000) /* Value */
     , (2591124451,  33,          1) /* Bonded - Bonded */
     , (2591124451,  65,        101) /* Placement - Resting */
     , (2591124451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591124451, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591124451,   1, False) /* Stuck */
     , (2591124451,  11, True ) /* IgnoreCollisions */
     , (2591124451,  13, True ) /* Ethereal */
     , (2591124451,  14, True ) /* GravityStatus */
     , (2591124451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591124451,   1, 'Trade Note (250,000)') /* Name */
     , (2591124451,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591124451,   1,   33554773) /* Setup */
     , (2591124451,   3,  536870932) /* SoundTable */
     , (2591124451,   8,  100673377) /* Icon */
     , (2591124451,  22,  872415275) /* PhysicsEffectTable */
     , (2591124451, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2591124451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591124451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591124451,   1, 2578995586) /* Owner */
     , (2591124451,   2, 2578995586) /* Container */
     , (2591124451, 8000, 2591124451) /* PCAPRecordedObjectIID */;
