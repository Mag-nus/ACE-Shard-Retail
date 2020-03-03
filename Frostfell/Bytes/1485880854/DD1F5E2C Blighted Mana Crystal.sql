INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820460, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820460,   1,        128) /* ItemType - Misc */
     , (3709820460,   5,         35) /* EncumbranceVal */
     , (3709820460,  11,         10) /* MaxStackSize */
     , (3709820460,  12,          7) /* StackSize */
     , (3709820460,  16,          1) /* ItemUseable - No */
     , (3709820460,  65,        101) /* Placement - Resting */
     , (3709820460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820460, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820460,   1, False) /* Stuck */
     , (3709820460,  11, True ) /* IgnoreCollisions */
     , (3709820460,  13, True ) /* Ethereal */
     , (3709820460,  14, True ) /* GravityStatus */
     , (3709820460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820460,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820460,   1,   33556406) /* Setup */
     , (3709820460,   3,  536870932) /* SoundTable */
     , (3709820460,   8,  100689972) /* Icon */
     , (3709820460,  22,  872415275) /* PhysicsEffectTable */
     , (3709820460, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709820460, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820460,   1, 3709820459) /* Owner */
     , (3709820460,   2, 3709820459) /* Container */
     , (3709820460, 8000, 3709820460) /* PCAPRecordedObjectIID */;
