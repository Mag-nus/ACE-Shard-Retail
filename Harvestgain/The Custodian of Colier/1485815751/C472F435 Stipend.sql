INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295867957, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295867957,   1,        128) /* ItemType - Misc */
     , (3295867957,   5,          1) /* EncumbranceVal */
     , (3295867957,  11,       1000) /* MaxStackSize */
     , (3295867957,  12,          1) /* StackSize */
     , (3295867957,  16,          1) /* ItemUseable - No */
     , (3295867957,  19,          1) /* Value */
     , (3295867957,  65,        101) /* Placement - Resting */
     , (3295867957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295867957, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295867957,   1, False) /* Stuck */
     , (3295867957,  11, True ) /* IgnoreCollisions */
     , (3295867957,  13, True ) /* Ethereal */
     , (3295867957,  14, True ) /* GravityStatus */
     , (3295867957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295867957,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295867957,   1,   33554659) /* Setup */
     , (3295867957,   3,  536870932) /* SoundTable */
     , (3295867957,   8,  100692712) /* Icon */
     , (3295867957,  22,  872415275) /* PhysicsEffectTable */
     , (3295867957, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3295867957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3295867957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295867957,   1, 1343277741) /* Owner */
     , (3295867957,   2, 1343277741) /* Container */
     , (3295867957, 8000, 3295867957) /* PCAPRecordedObjectIID */;
