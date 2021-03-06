INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461819257, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461819257,   1,        128) /* ItemType - Misc */
     , (2461819257,   5,          7) /* EncumbranceVal */
     , (2461819257,  11,       1000) /* MaxStackSize */
     , (2461819257,  12,          7) /* StackSize */
     , (2461819257,  16,          1) /* ItemUseable - No */
     , (2461819257,  19,          7) /* Value */
     , (2461819257,  65,        101) /* Placement - Resting */
     , (2461819257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461819257, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461819257,   1, False) /* Stuck */
     , (2461819257,  11, True ) /* IgnoreCollisions */
     , (2461819257,  13, True ) /* Ethereal */
     , (2461819257,  14, True ) /* GravityStatus */
     , (2461819257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461819257,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819257,   1,   33554659) /* Setup */
     , (2461819257,   3,  536870932) /* SoundTable */
     , (2461819257,   8,  100692712) /* Icon */
     , (2461819257,  22,  872415275) /* PhysicsEffectTable */
     , (2461819257, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461819257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461819257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819257,   1, 1343190434) /* Owner */
     , (2461819257,   2, 1343190434) /* Container */
     , (2461819257, 8000, 2461819257) /* PCAPRecordedObjectIID */;
