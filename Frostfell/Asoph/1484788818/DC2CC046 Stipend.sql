INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693920326, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693920326,   1,        128) /* ItemType - Misc */
     , (3693920326,   5,          1) /* EncumbranceVal */
     , (3693920326,  11,       1000) /* MaxStackSize */
     , (3693920326,  12,          1) /* StackSize */
     , (3693920326,  16,          1) /* ItemUseable - No */
     , (3693920326,  19,          1) /* Value */
     , (3693920326,  65,        101) /* Placement - Resting */
     , (3693920326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693920326, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693920326,   1, False) /* Stuck */
     , (3693920326,  11, True ) /* IgnoreCollisions */
     , (3693920326,  13, True ) /* Ethereal */
     , (3693920326,  14, True ) /* GravityStatus */
     , (3693920326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693920326,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693920326,   1,   33554659) /* Setup */
     , (3693920326,   3,  536870932) /* SoundTable */
     , (3693920326,   8,  100692712) /* Icon */
     , (3693920326,  22,  872415275) /* PhysicsEffectTable */
     , (3693920326, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3693920326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693920326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693920326,   1, 1343493791) /* Owner */
     , (3693920326,   2, 1343493791) /* Container */
     , (3693920326, 8000, 3693920326) /* PCAPRecordedObjectIID */;
