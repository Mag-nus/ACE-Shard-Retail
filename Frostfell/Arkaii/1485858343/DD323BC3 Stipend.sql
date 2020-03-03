INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056835, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056835,   1,        128) /* ItemType - Misc */
     , (3711056835,   5,          9) /* EncumbranceVal */
     , (3711056835,  11,       1000) /* MaxStackSize */
     , (3711056835,  12,          9) /* StackSize */
     , (3711056835,  16,          1) /* ItemUseable - No */
     , (3711056835,  19,          9) /* Value */
     , (3711056835,  65,        101) /* Placement - Resting */
     , (3711056835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056835, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056835,   1, False) /* Stuck */
     , (3711056835,  11, True ) /* IgnoreCollisions */
     , (3711056835,  13, True ) /* Ethereal */
     , (3711056835,  14, True ) /* GravityStatus */
     , (3711056835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056835,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056835,   1,   33554659) /* Setup */
     , (3711056835,   3,  536870932) /* SoundTable */
     , (3711056835,   8,  100692712) /* Icon */
     , (3711056835,  22,  872415275) /* PhysicsEffectTable */
     , (3711056835, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711056835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711056835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056835,   1, 1343234433) /* Owner */
     , (3711056835,   2, 1343234433) /* Container */
     , (3711056835, 8000, 3711056835) /* PCAPRecordedObjectIID */;
