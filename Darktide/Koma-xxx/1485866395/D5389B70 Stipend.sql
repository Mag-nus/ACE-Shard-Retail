INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577256816, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577256816,   1,        128) /* ItemType - Misc */
     , (3577256816,   5,         22) /* EncumbranceVal */
     , (3577256816,  11,       1000) /* MaxStackSize */
     , (3577256816,  12,         22) /* StackSize */
     , (3577256816,  16,          1) /* ItemUseable - No */
     , (3577256816,  19,         22) /* Value */
     , (3577256816,  65,        101) /* Placement - Resting */
     , (3577256816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577256816, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577256816,   1, False) /* Stuck */
     , (3577256816,  11, True ) /* IgnoreCollisions */
     , (3577256816,  13, True ) /* Ethereal */
     , (3577256816,  14, True ) /* GravityStatus */
     , (3577256816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577256816,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577256816,   1,   33554659) /* Setup */
     , (3577256816,   3,  536870932) /* SoundTable */
     , (3577256816,   8,  100692712) /* Icon */
     , (3577256816,  22,  872415275) /* PhysicsEffectTable */
     , (3577256816, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3577256816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577256816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577256816,   1, 1343718571) /* Owner */
     , (3577256816,   2, 1343718571) /* Container */
     , (3577256816, 8000, 3577256816) /* PCAPRecordedObjectIID */;
