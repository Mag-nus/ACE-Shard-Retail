INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827394, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827394,   1,     262144) /* ItemType - PromissoryNote */
     , (3685827394,   5,          1) /* EncumbranceVal */
     , (3685827394,  11,        250) /* MaxStackSize */
     , (3685827394,  12,          1) /* StackSize */
     , (3685827394,  16,          1) /* ItemUseable - No */
     , (3685827394,  19,        100) /* Value */
     , (3685827394,  65,        101) /* Placement - Resting */
     , (3685827394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827394, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827394,   1, False) /* Stuck */
     , (3685827394,  11, True ) /* IgnoreCollisions */
     , (3685827394,  13, True ) /* Ethereal */
     , (3685827394,  14, True ) /* GravityStatus */
     , (3685827394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827394,   1, 'Trade Note (100)') /* Name */
     , (3685827394,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827394,   1,   33554773) /* Setup */
     , (3685827394,   3,  536870932) /* SoundTable */
     , (3685827394,   8,  100669131) /* Icon */
     , (3685827394,  22,  872415275) /* PhysicsEffectTable */
     , (3685827394, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827394, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827394,   1, 3685827392) /* Owner */
     , (3685827394,   2, 3685827392) /* Container */
     , (3685827394, 8000, 3685827394) /* PCAPRecordedObjectIID */;
