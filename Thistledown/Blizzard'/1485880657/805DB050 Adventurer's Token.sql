INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153623632, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153623632,   1,        128) /* ItemType - Misc */
     , (2153623632,   5,        125) /* EncumbranceVal */
     , (2153623632,  11,        100) /* MaxStackSize */
     , (2153623632,  12,         25) /* StackSize */
     , (2153623632,  16,          1) /* ItemUseable - No */
     , (2153623632,  19,       2500) /* Value */
     , (2153623632,  65,        101) /* Placement - Resting */
     , (2153623632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153623632, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153623632,   1, False) /* Stuck */
     , (2153623632,  11, True ) /* IgnoreCollisions */
     , (2153623632,  13, True ) /* Ethereal */
     , (2153623632,  14, True ) /* GravityStatus */
     , (2153623632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153623632,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623632,   1,   33554802) /* Setup */
     , (2153623632,   3,  536870932) /* SoundTable */
     , (2153623632,   8,  100689744) /* Icon */
     , (2153623632,  22,  872415275) /* PhysicsEffectTable */
     , (2153623632, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153623632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153623632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623632,   1, 1343079888) /* Owner */
     , (2153623632,   2, 1343079888) /* Container */
     , (2153623632, 8000, 2153623632) /* PCAPRecordedObjectIID */;
