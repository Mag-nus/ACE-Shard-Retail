INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548222311, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548222311,   1,        128) /* ItemType - Misc */
     , (2548222311,   5,          2) /* EncumbranceVal */
     , (2548222311,  11,       1000) /* MaxStackSize */
     , (2548222311,  12,          2) /* StackSize */
     , (2548222311,  16,          1) /* ItemUseable - No */
     , (2548222311,  19,          2) /* Value */
     , (2548222311,  65,        101) /* Placement - Resting */
     , (2548222311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548222311, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548222311,   1, False) /* Stuck */
     , (2548222311,  11, True ) /* IgnoreCollisions */
     , (2548222311,  13, True ) /* Ethereal */
     , (2548222311,  14, True ) /* GravityStatus */
     , (2548222311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548222311,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548222311,   1,   33554659) /* Setup */
     , (2548222311,   3,  536870932) /* SoundTable */
     , (2548222311,   8,  100692712) /* Icon */
     , (2548222311,  22,  872415275) /* PhysicsEffectTable */
     , (2548222311, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2548222311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2548222311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548222311,   1, 2515764685) /* Owner */
     , (2548222311,   2, 2515764685) /* Container */
     , (2548222311, 8000, 2548222311) /* PCAPRecordedObjectIID */;
