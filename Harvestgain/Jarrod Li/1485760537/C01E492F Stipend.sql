INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223210287, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223210287,   1,        128) /* ItemType - Misc */
     , (3223210287,   5,         18) /* EncumbranceVal */
     , (3223210287,  11,       1000) /* MaxStackSize */
     , (3223210287,  12,         18) /* StackSize */
     , (3223210287,  16,          1) /* ItemUseable - No */
     , (3223210287,  19,         18) /* Value */
     , (3223210287,  65,        101) /* Placement - Resting */
     , (3223210287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223210287, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223210287,   1, False) /* Stuck */
     , (3223210287,  11, True ) /* IgnoreCollisions */
     , (3223210287,  13, True ) /* Ethereal */
     , (3223210287,  14, True ) /* GravityStatus */
     , (3223210287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223210287,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223210287,   1,   33554659) /* Setup */
     , (3223210287,   3,  536870932) /* SoundTable */
     , (3223210287,   8,  100692712) /* Icon */
     , (3223210287,  22,  872415275) /* PhysicsEffectTable */
     , (3223210287, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3223210287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3223210287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223210287,   1, 1342340997) /* Owner */
     , (3223210287,   2, 1342340997) /* Container */
     , (3223210287, 8000, 3223210287) /* PCAPRecordedObjectIID */;
