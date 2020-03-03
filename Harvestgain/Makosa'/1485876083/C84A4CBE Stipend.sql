INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360312510, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360312510,   1,        128) /* ItemType - Misc */
     , (3360312510,   5,          1) /* EncumbranceVal */
     , (3360312510,  11,       1000) /* MaxStackSize */
     , (3360312510,  12,          1) /* StackSize */
     , (3360312510,  16,          1) /* ItemUseable - No */
     , (3360312510,  19,          1) /* Value */
     , (3360312510,  65,        101) /* Placement - Resting */
     , (3360312510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360312510, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360312510,   1, False) /* Stuck */
     , (3360312510,  11, True ) /* IgnoreCollisions */
     , (3360312510,  13, True ) /* Ethereal */
     , (3360312510,  14, True ) /* GravityStatus */
     , (3360312510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360312510,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360312510,   1,   33554659) /* Setup */
     , (3360312510,   3,  536870932) /* SoundTable */
     , (3360312510,   8,  100692712) /* Icon */
     , (3360312510,  22,  872415275) /* PhysicsEffectTable */
     , (3360312510, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360312510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360312510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360312510,   1, 3196223607) /* Owner */
     , (3360312510,   2, 3196223607) /* Container */
     , (3360312510, 8000, 3360312510) /* PCAPRecordedObjectIID */;
