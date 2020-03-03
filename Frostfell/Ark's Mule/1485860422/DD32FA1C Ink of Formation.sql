INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105564, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105564,   1,        128) /* ItemType - Misc */
     , (3711105564,   5,       1170) /* EncumbranceVal */
     , (3711105564,  11,       1000) /* MaxStackSize */
     , (3711105564,  12,         39) /* StackSize */
     , (3711105564,  16,          1) /* ItemUseable - No */
     , (3711105564,  19,    1170000) /* Value */
     , (3711105564,  65,        101) /* Placement - Resting */
     , (3711105564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105564, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105564,   1, False) /* Stuck */
     , (3711105564,  11, True ) /* IgnoreCollisions */
     , (3711105564,  13, True ) /* Ethereal */
     , (3711105564,  14, True ) /* GravityStatus */
     , (3711105564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105564,   1, 'Ink of Formation') /* Name */
     , (3711105564,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105564,   1,   33554602) /* Setup */
     , (3711105564,   3,  536870932) /* SoundTable */
     , (3711105564,   8,  100690183) /* Icon */
     , (3711105564,  22,  872415275) /* PhysicsEffectTable */
     , (3711105564, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711105564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105564,   1, 1343234297) /* Owner */
     , (3711105564,   2, 1343234297) /* Container */
     , (3711105564, 8000, 3711105564) /* PCAPRecordedObjectIID */;
