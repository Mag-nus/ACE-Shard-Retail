INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786190, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786190,   1,     262144) /* ItemType - PromissoryNote */
     , (3695786190,   5,          1) /* EncumbranceVal */
     , (3695786190,  11,        250) /* MaxStackSize */
     , (3695786190,  12,          1) /* StackSize */
     , (3695786190,  16,          1) /* ItemUseable - No */
     , (3695786190,  19,      50000) /* Value */
     , (3695786190,  65,        101) /* Placement - Resting */
     , (3695786190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786190, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786190,   1, False) /* Stuck */
     , (3695786190,  11, True ) /* IgnoreCollisions */
     , (3695786190,  13, True ) /* Ethereal */
     , (3695786190,  14, True ) /* GravityStatus */
     , (3695786190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786190,   1, 'Trade Note (50,000)') /* Name */
     , (3695786190,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786190,   1,   33554773) /* Setup */
     , (3695786190,   3,  536870932) /* SoundTable */
     , (3695786190,   8,  100669130) /* Icon */
     , (3695786190,  22,  872415275) /* PhysicsEffectTable */
     , (3695786190, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695786190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786190,   1, 1342471512) /* Owner */
     , (3695786190,   2, 1342471512) /* Container */
     , (3695786190, 8000, 3695786190) /* PCAPRecordedObjectIID */;
