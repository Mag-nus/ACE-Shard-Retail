INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711032332, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711032332,   1,     262144) /* ItemType - PromissoryNote */
     , (3711032332,   5,        231) /* EncumbranceVal */
     , (3711032332,  11,        250) /* MaxStackSize */
     , (3711032332,  12,        231) /* StackSize */
     , (3711032332,  16,          1) /* ItemUseable - No */
     , (3711032332,  19,   57750000) /* Value */
     , (3711032332,  65,        101) /* Placement - Resting */
     , (3711032332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711032332, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711032332,   1, False) /* Stuck */
     , (3711032332,  11, True ) /* IgnoreCollisions */
     , (3711032332,  13, True ) /* Ethereal */
     , (3711032332,  14, True ) /* GravityStatus */
     , (3711032332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711032332,   1, 'Trade Note (250,000)') /* Name */
     , (3711032332,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711032332,   1,   33554773) /* Setup */
     , (3711032332,   3,  536870932) /* SoundTable */
     , (3711032332,   8,  100673377) /* Icon */
     , (3711032332,  22,  872415275) /* PhysicsEffectTable */
     , (3711032332, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711032332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711032332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711032332,   1, 1343228164) /* Owner */
     , (3711032332,   2, 1343228164) /* Container */
     , (3711032332, 8000, 3711032332) /* PCAPRecordedObjectIID */;
