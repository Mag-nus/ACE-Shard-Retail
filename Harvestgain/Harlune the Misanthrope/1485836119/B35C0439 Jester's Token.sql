INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009152057, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009152057,   1,        128) /* ItemType - Misc */
     , (3009152057,   5,          5) /* EncumbranceVal */
     , (3009152057,  11,        100) /* MaxStackSize */
     , (3009152057,  12,          1) /* StackSize */
     , (3009152057,  16,          1) /* ItemUseable - No */
     , (3009152057,  65,        101) /* Placement - Resting */
     , (3009152057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009152057, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009152057,   1, False) /* Stuck */
     , (3009152057,  11, True ) /* IgnoreCollisions */
     , (3009152057,  13, True ) /* Ethereal */
     , (3009152057,  14, True ) /* GravityStatus */
     , (3009152057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009152057,   1, 'Jester''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009152057,   1,   33554802) /* Setup */
     , (3009152057,   3,  536870932) /* SoundTable */
     , (3009152057,   8,  100689853) /* Icon */
     , (3009152057,  22,  872415275) /* PhysicsEffectTable */
     , (3009152057, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3009152057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3009152057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009152057,   1, 2150345955) /* Owner */
     , (3009152057,   2, 2150345955) /* Container */
     , (3009152057, 8000, 3009152057) /* PCAPRecordedObjectIID */;
