INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706180, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706180,   1,        128) /* ItemType - Misc */
     , (2148706180,   5,         19) /* EncumbranceVal */
     , (2148706180,  11,       1000) /* MaxStackSize */
     , (2148706180,  12,         19) /* StackSize */
     , (2148706180,  16,          1) /* ItemUseable - No */
     , (2148706180,  19,         19) /* Value */
     , (2148706180,  65,        101) /* Placement - Resting */
     , (2148706180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706180, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706180,   1, False) /* Stuck */
     , (2148706180,  11, True ) /* IgnoreCollisions */
     , (2148706180,  13, True ) /* Ethereal */
     , (2148706180,  14, True ) /* GravityStatus */
     , (2148706180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706180,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706180,   1,   33554659) /* Setup */
     , (2148706180,   3,  536870932) /* SoundTable */
     , (2148706180,   8,  100692712) /* Icon */
     , (2148706180,  22,  872415275) /* PhysicsEffectTable */
     , (2148706180, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148706180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706180,   1, 2148706173) /* Owner */
     , (2148706180,   2, 2148706173) /* Container */
     , (2148706180, 8000, 2148706180) /* PCAPRecordedObjectIID */;
