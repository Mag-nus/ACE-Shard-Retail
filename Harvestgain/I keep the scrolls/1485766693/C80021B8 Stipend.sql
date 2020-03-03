INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355451832, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355451832,   1,        128) /* ItemType - Misc */
     , (3355451832,   5,          1) /* EncumbranceVal */
     , (3355451832,  11,       1000) /* MaxStackSize */
     , (3355451832,  12,          1) /* StackSize */
     , (3355451832,  16,          1) /* ItemUseable - No */
     , (3355451832,  19,          1) /* Value */
     , (3355451832,  65,        101) /* Placement - Resting */
     , (3355451832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355451832, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355451832,   1, False) /* Stuck */
     , (3355451832,  11, True ) /* IgnoreCollisions */
     , (3355451832,  13, True ) /* Ethereal */
     , (3355451832,  14, True ) /* GravityStatus */
     , (3355451832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355451832,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355451832,   1,   33554659) /* Setup */
     , (3355451832,   3,  536870932) /* SoundTable */
     , (3355451832,   8,  100692712) /* Icon */
     , (3355451832,  22,  872415275) /* PhysicsEffectTable */
     , (3355451832, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355451832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355451832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355451832,   1, 1342992105) /* Owner */
     , (3355451832,   2, 1342992105) /* Container */
     , (3355451832, 8000, 3355451832) /* PCAPRecordedObjectIID */;
