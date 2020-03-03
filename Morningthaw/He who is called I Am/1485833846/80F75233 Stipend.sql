INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692083, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692083,   1,        128) /* ItemType - Misc */
     , (2163692083,   5,          5) /* EncumbranceVal */
     , (2163692083,  11,       1000) /* MaxStackSize */
     , (2163692083,  12,          5) /* StackSize */
     , (2163692083,  16,          1) /* ItemUseable - No */
     , (2163692083,  19,          5) /* Value */
     , (2163692083,  65,        101) /* Placement - Resting */
     , (2163692083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692083, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692083,   1, False) /* Stuck */
     , (2163692083,  11, True ) /* IgnoreCollisions */
     , (2163692083,  13, True ) /* Ethereal */
     , (2163692083,  14, True ) /* GravityStatus */
     , (2163692083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692083,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692083,   1,   33554659) /* Setup */
     , (2163692083,   3,  536870932) /* SoundTable */
     , (2163692083,   8,  100692712) /* Icon */
     , (2163692083,  22,  872415275) /* PhysicsEffectTable */
     , (2163692083, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163692083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163692083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692083,   1, 2163692116) /* Owner */
     , (2163692083,   2, 2163692116) /* Container */
     , (2163692083, 8000, 2163692083) /* PCAPRecordedObjectIID */;
