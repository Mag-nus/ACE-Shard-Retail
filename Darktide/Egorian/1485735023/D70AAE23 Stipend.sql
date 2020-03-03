INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3607801379, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3607801379,   1,        128) /* ItemType - Misc */
     , (3607801379,   5,          1) /* EncumbranceVal */
     , (3607801379,  11,       1000) /* MaxStackSize */
     , (3607801379,  12,          1) /* StackSize */
     , (3607801379,  16,          1) /* ItemUseable - No */
     , (3607801379,  19,          1) /* Value */
     , (3607801379,  65,        101) /* Placement - Resting */
     , (3607801379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3607801379, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3607801379,   1, False) /* Stuck */
     , (3607801379,  11, True ) /* IgnoreCollisions */
     , (3607801379,  13, True ) /* Ethereal */
     , (3607801379,  14, True ) /* GravityStatus */
     , (3607801379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3607801379,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3607801379,   1,   33554659) /* Setup */
     , (3607801379,   3,  536870932) /* SoundTable */
     , (3607801379,   8,  100692712) /* Icon */
     , (3607801379,  22,  872415275) /* PhysicsEffectTable */
     , (3607801379, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3607801379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3607801379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3607801379,   1, 1343690013) /* Owner */
     , (3607801379,   2, 1343690013) /* Container */
     , (3607801379, 8000, 3607801379) /* PCAPRecordedObjectIID */;
