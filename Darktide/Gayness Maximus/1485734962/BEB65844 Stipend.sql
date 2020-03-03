INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3199621188, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199621188,   1,        128) /* ItemType - Misc */
     , (3199621188,   5,          1) /* EncumbranceVal */
     , (3199621188,  11,       1000) /* MaxStackSize */
     , (3199621188,  12,          1) /* StackSize */
     , (3199621188,  16,          1) /* ItemUseable - No */
     , (3199621188,  19,          1) /* Value */
     , (3199621188,  65,        101) /* Placement - Resting */
     , (3199621188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3199621188, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199621188,   1, False) /* Stuck */
     , (3199621188,  11, True ) /* IgnoreCollisions */
     , (3199621188,  13, True ) /* Ethereal */
     , (3199621188,  14, True ) /* GravityStatus */
     , (3199621188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199621188,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199621188,   1,   33554659) /* Setup */
     , (3199621188,   3,  536870932) /* SoundTable */
     , (3199621188,   8,  100692712) /* Icon */
     , (3199621188,  22,  872415275) /* PhysicsEffectTable */
     , (3199621188, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3199621188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3199621188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3199621188,   1, 1343981358) /* Owner */
     , (3199621188,   2, 1343981358) /* Container */
     , (3199621188, 8000, 3199621188) /* PCAPRecordedObjectIID */;
