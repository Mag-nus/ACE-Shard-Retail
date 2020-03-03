INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142135, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142135,   1,        128) /* ItemType - Misc */
     , (2154142135,   5,         60) /* EncumbranceVal */
     , (2154142135,  11,       1000) /* MaxStackSize */
     , (2154142135,  12,         60) /* StackSize */
     , (2154142135,  16,          1) /* ItemUseable - No */
     , (2154142135,  19,         60) /* Value */
     , (2154142135,  65,        101) /* Placement - Resting */
     , (2154142135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142135, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142135,   1, False) /* Stuck */
     , (2154142135,  11, True ) /* IgnoreCollisions */
     , (2154142135,  13, True ) /* Ethereal */
     , (2154142135,  14, True ) /* GravityStatus */
     , (2154142135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142135,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142135,   1,   33554659) /* Setup */
     , (2154142135,   3,  536870932) /* SoundTable */
     , (2154142135,   8,  100692712) /* Icon */
     , (2154142135,  22,  872415275) /* PhysicsEffectTable */
     , (2154142135, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154142135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154142135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142135,   1, 2154142222) /* Owner */
     , (2154142135,   2, 2154142222) /* Container */
     , (2154142135, 8000, 2154142135) /* PCAPRecordedObjectIID */;
