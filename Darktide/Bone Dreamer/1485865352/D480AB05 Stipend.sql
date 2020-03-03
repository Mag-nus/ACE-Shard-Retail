INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565202181, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565202181,   1,        128) /* ItemType - Misc */
     , (3565202181,   5,          3) /* EncumbranceVal */
     , (3565202181,  11,       1000) /* MaxStackSize */
     , (3565202181,  12,          3) /* StackSize */
     , (3565202181,  16,          1) /* ItemUseable - No */
     , (3565202181,  19,          3) /* Value */
     , (3565202181,  65,        101) /* Placement - Resting */
     , (3565202181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565202181, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565202181,   1, False) /* Stuck */
     , (3565202181,  11, True ) /* IgnoreCollisions */
     , (3565202181,  13, True ) /* Ethereal */
     , (3565202181,  14, True ) /* GravityStatus */
     , (3565202181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565202181,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565202181,   1,   33554659) /* Setup */
     , (3565202181,   3,  536870932) /* SoundTable */
     , (3565202181,   8,  100692712) /* Icon */
     , (3565202181,  22,  872415275) /* PhysicsEffectTable */
     , (3565202181, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3565202181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3565202181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565202181,   1, 3488397741) /* Owner */
     , (3565202181,   2, 3488397741) /* Container */
     , (3565202181, 8000, 3565202181) /* PCAPRecordedObjectIID */;
