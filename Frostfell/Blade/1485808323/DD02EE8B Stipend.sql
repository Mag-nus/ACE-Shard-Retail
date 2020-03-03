INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707956875, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707956875,   1,        128) /* ItemType - Misc */
     , (3707956875,   5,          1) /* EncumbranceVal */
     , (3707956875,  11,       1000) /* MaxStackSize */
     , (3707956875,  12,          1) /* StackSize */
     , (3707956875,  16,          1) /* ItemUseable - No */
     , (3707956875,  19,          1) /* Value */
     , (3707956875,  65,        101) /* Placement - Resting */
     , (3707956875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707956875, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707956875,   1, False) /* Stuck */
     , (3707956875,  11, True ) /* IgnoreCollisions */
     , (3707956875,  13, True ) /* Ethereal */
     , (3707956875,  14, True ) /* GravityStatus */
     , (3707956875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707956875,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707956875,   1,   33554659) /* Setup */
     , (3707956875,   3,  536870932) /* SoundTable */
     , (3707956875,   8,  100692712) /* Icon */
     , (3707956875,  22,  872415275) /* PhysicsEffectTable */
     , (3707956875, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3707956875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3707956875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707956875,   1, 3681431950) /* Owner */
     , (3707956875,   2, 3681431950) /* Container */
     , (3707956875, 8000, 3707956875) /* PCAPRecordedObjectIID */;
