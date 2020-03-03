INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565052552, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565052552,   1,        128) /* ItemType - Misc */
     , (3565052552,   5,          5) /* EncumbranceVal */
     , (3565052552,  11,       1000) /* MaxStackSize */
     , (3565052552,  12,          5) /* StackSize */
     , (3565052552,  16,          1) /* ItemUseable - No */
     , (3565052552,  19,          5) /* Value */
     , (3565052552,  65,        101) /* Placement - Resting */
     , (3565052552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565052552, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565052552,   1, False) /* Stuck */
     , (3565052552,  11, True ) /* IgnoreCollisions */
     , (3565052552,  13, True ) /* Ethereal */
     , (3565052552,  14, True ) /* GravityStatus */
     , (3565052552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565052552,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565052552,   1,   33554659) /* Setup */
     , (3565052552,   3,  536870932) /* SoundTable */
     , (3565052552,   8,  100692712) /* Icon */
     , (3565052552,  22,  872415275) /* PhysicsEffectTable */
     , (3565052552, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3565052552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3565052552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565052552,   1, 2148135168) /* Owner */
     , (3565052552,   2, 2148135168) /* Container */
     , (3565052552, 8000, 3565052552) /* PCAPRecordedObjectIID */;
