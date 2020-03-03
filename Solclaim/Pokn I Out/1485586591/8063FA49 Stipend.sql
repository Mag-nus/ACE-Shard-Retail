INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035785, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035785,   1,        128) /* ItemType - Misc */
     , (2154035785,   5,         45) /* EncumbranceVal */
     , (2154035785,  11,       1000) /* MaxStackSize */
     , (2154035785,  12,         45) /* StackSize */
     , (2154035785,  16,          1) /* ItemUseable - No */
     , (2154035785,  19,         45) /* Value */
     , (2154035785,  65,        101) /* Placement - Resting */
     , (2154035785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035785, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035785,   1, False) /* Stuck */
     , (2154035785,  11, True ) /* IgnoreCollisions */
     , (2154035785,  13, True ) /* Ethereal */
     , (2154035785,  14, True ) /* GravityStatus */
     , (2154035785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035785,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035785,   1,   33554659) /* Setup */
     , (2154035785,   3,  536870932) /* SoundTable */
     , (2154035785,   8,  100692712) /* Icon */
     , (2154035785,  22,  872415275) /* PhysicsEffectTable */
     , (2154035785, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154035785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154035785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035785,   1, 2153485024) /* Owner */
     , (2154035785,   2, 2153485024) /* Container */
     , (2154035785, 8000, 2154035785) /* PCAPRecordedObjectIID */;
