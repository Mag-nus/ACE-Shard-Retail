INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3543389986, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3543389986,   1,        128) /* ItemType - Misc */
     , (3543389986,   5,          1) /* EncumbranceVal */
     , (3543389986,  11,       1000) /* MaxStackSize */
     , (3543389986,  12,          1) /* StackSize */
     , (3543389986,  16,          1) /* ItemUseable - No */
     , (3543389986,  19,          1) /* Value */
     , (3543389986,  65,        101) /* Placement - Resting */
     , (3543389986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3543389986, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3543389986,   1, False) /* Stuck */
     , (3543389986,  11, True ) /* IgnoreCollisions */
     , (3543389986,  13, True ) /* Ethereal */
     , (3543389986,  14, True ) /* GravityStatus */
     , (3543389986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3543389986,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3543389986,   1,   33554659) /* Setup */
     , (3543389986,   3,  536870932) /* SoundTable */
     , (3543389986,   8,  100692712) /* Icon */
     , (3543389986,  22,  872415275) /* PhysicsEffectTable */
     , (3543389986, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3543389986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3543389986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3543389986,   1, 1343320613) /* Owner */
     , (3543389986,   2, 1343320613) /* Container */
     , (3543389986, 8000, 3543389986) /* PCAPRecordedObjectIID */;
