INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827409, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827409,   1,     262144) /* ItemType - PromissoryNote */
     , (3685827409,   5,          1) /* EncumbranceVal */
     , (3685827409,  11,        250) /* MaxStackSize */
     , (3685827409,  12,          1) /* StackSize */
     , (3685827409,  16,          1) /* ItemUseable - No */
     , (3685827409,  19,        100) /* Value */
     , (3685827409,  65,        101) /* Placement - Resting */
     , (3685827409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827409, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827409,   1, False) /* Stuck */
     , (3685827409,  11, True ) /* IgnoreCollisions */
     , (3685827409,  13, True ) /* Ethereal */
     , (3685827409,  14, True ) /* GravityStatus */
     , (3685827409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827409,   1, 'Trade Note (100)') /* Name */
     , (3685827409,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827409,   1,   33554773) /* Setup */
     , (3685827409,   3,  536870932) /* SoundTable */
     , (3685827409,   8,  100669131) /* Icon */
     , (3685827409,  22,  872415275) /* PhysicsEffectTable */
     , (3685827409, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827409,   1, 3685827401) /* Owner */
     , (3685827409,   2, 3685827401) /* Container */
     , (3685827409, 8000, 3685827409) /* PCAPRecordedObjectIID */;
