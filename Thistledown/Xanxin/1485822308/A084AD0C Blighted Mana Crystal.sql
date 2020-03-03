INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049612, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049612,   1,        128) /* ItemType - Misc */
     , (2693049612,   5,         30) /* EncumbranceVal */
     , (2693049612,  11,         10) /* MaxStackSize */
     , (2693049612,  12,          6) /* StackSize */
     , (2693049612,  16,          1) /* ItemUseable - No */
     , (2693049612,  65,        101) /* Placement - Resting */
     , (2693049612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049612, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049612,   1, False) /* Stuck */
     , (2693049612,  11, True ) /* IgnoreCollisions */
     , (2693049612,  13, True ) /* Ethereal */
     , (2693049612,  14, True ) /* GravityStatus */
     , (2693049612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049612,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049612,   1,   33556406) /* Setup */
     , (2693049612,   3,  536870932) /* SoundTable */
     , (2693049612,   8,  100689972) /* Icon */
     , (2693049612,  22,  872415275) /* PhysicsEffectTable */
     , (2693049612, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693049612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693049612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049612,   1, 1343220631) /* Owner */
     , (2693049612,   2, 1343220631) /* Container */
     , (2693049612, 8000, 2693049612) /* PCAPRecordedObjectIID */;
