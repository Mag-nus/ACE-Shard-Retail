INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023925332, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023925332,   1,     262144) /* ItemType - PromissoryNote */
     , (3023925332,   5,          7) /* EncumbranceVal */
     , (3023925332,  11,        250) /* MaxStackSize */
     , (3023925332,  12,          7) /* StackSize */
     , (3023925332,  16,          1) /* ItemUseable - No */
     , (3023925332,  19,    1750000) /* Value */
     , (3023925332,  65,        101) /* Placement - Resting */
     , (3023925332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023925332, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023925332,   1, False) /* Stuck */
     , (3023925332,  11, True ) /* IgnoreCollisions */
     , (3023925332,  13, True ) /* Ethereal */
     , (3023925332,  14, True ) /* GravityStatus */
     , (3023925332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023925332,   1, 'Trade Note (250,000)') /* Name */
     , (3023925332,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023925332,   1,   33554773) /* Setup */
     , (3023925332,   3,  536870932) /* SoundTable */
     , (3023925332,   8,  100673377) /* Icon */
     , (3023925332,  22,  872415275) /* PhysicsEffectTable */
     , (3023925332, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3023925332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3023925332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023925332,   1, 3686491485) /* Owner */
     , (3023925332,   2, 3686491485) /* Container */
     , (3023925332, 8000, 3023925332) /* PCAPRecordedObjectIID */;
