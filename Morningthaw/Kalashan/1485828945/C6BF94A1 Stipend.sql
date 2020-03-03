INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444193, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444193,   1,        128) /* ItemType - Misc */
     , (3334444193,   5,         12) /* EncumbranceVal */
     , (3334444193,  11,       1000) /* MaxStackSize */
     , (3334444193,  12,         12) /* StackSize */
     , (3334444193,  16,          1) /* ItemUseable - No */
     , (3334444193,  19,         12) /* Value */
     , (3334444193,  65,        101) /* Placement - Resting */
     , (3334444193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444193, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444193,   1, False) /* Stuck */
     , (3334444193,  11, True ) /* IgnoreCollisions */
     , (3334444193,  13, True ) /* Ethereal */
     , (3334444193,  14, True ) /* GravityStatus */
     , (3334444193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444193,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444193,   1,   33554659) /* Setup */
     , (3334444193,   3,  536870932) /* SoundTable */
     , (3334444193,   8,  100692712) /* Icon */
     , (3334444193,  22,  872415275) /* PhysicsEffectTable */
     , (3334444193, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334444193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334444193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444193,   1, 3334443981) /* Owner */
     , (3334444193,   2, 3334443981) /* Container */
     , (3334444193, 8000, 3334444193) /* PCAPRecordedObjectIID */;
