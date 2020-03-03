INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698196853, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698196853,   1,     262144) /* ItemType - PromissoryNote */
     , (3698196853,   5,          1) /* EncumbranceVal */
     , (3698196853,  11,        250) /* MaxStackSize */
     , (3698196853,  12,          1) /* StackSize */
     , (3698196853,  16,          1) /* ItemUseable - No */
     , (3698196853,  19,        100) /* Value */
     , (3698196853,  65,        101) /* Placement - Resting */
     , (3698196853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698196853, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698196853,   1, False) /* Stuck */
     , (3698196853,  11, True ) /* IgnoreCollisions */
     , (3698196853,  13, True ) /* Ethereal */
     , (3698196853,  14, True ) /* GravityStatus */
     , (3698196853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698196853,   1, 'Trade Note (100)') /* Name */
     , (3698196853,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698196853,   1,   33554773) /* Setup */
     , (3698196853,   3,  536870932) /* SoundTable */
     , (3698196853,   8,  100669131) /* Icon */
     , (3698196853,  22,  872415275) /* PhysicsEffectTable */
     , (3698196853, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3698196853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3698196853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698196853,   1, 1343123964) /* Owner */
     , (3698196853,   2, 1343123964) /* Container */
     , (3698196853, 8000, 3698196853) /* PCAPRecordedObjectIID */;
