INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343997754, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343997754,   1,        128) /* ItemType - Misc */
     , (3343997754,   5,          1) /* EncumbranceVal */
     , (3343997754,  11,       1000) /* MaxStackSize */
     , (3343997754,  12,          1) /* StackSize */
     , (3343997754,  16,          1) /* ItemUseable - No */
     , (3343997754,  19,          1) /* Value */
     , (3343997754,  65,        101) /* Placement - Resting */
     , (3343997754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343997754, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343997754,   1, False) /* Stuck */
     , (3343997754,  11, True ) /* IgnoreCollisions */
     , (3343997754,  13, True ) /* Ethereal */
     , (3343997754,  14, True ) /* GravityStatus */
     , (3343997754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343997754,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343997754,   1,   33554659) /* Setup */
     , (3343997754,   3,  536870932) /* SoundTable */
     , (3343997754,   8,  100692712) /* Icon */
     , (3343997754,  22,  872415275) /* PhysicsEffectTable */
     , (3343997754, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3343997754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343997754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343997754,   1, 3340044349) /* Owner */
     , (3343997754,   2, 3340044349) /* Container */
     , (3343997754, 8000, 3343997754) /* PCAPRecordedObjectIID */;
