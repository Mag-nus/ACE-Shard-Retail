INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343930, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343930,   1,        128) /* ItemType - Misc */
     , (3061343930,   5,         10) /* EncumbranceVal */
     , (3061343930,  11,       1000) /* MaxStackSize */
     , (3061343930,  12,         10) /* StackSize */
     , (3061343930,  16,          1) /* ItemUseable - No */
     , (3061343930,  19,         10) /* Value */
     , (3061343930,  65,        101) /* Placement - Resting */
     , (3061343930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343930, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343930,   1, False) /* Stuck */
     , (3061343930,  11, True ) /* IgnoreCollisions */
     , (3061343930,  13, True ) /* Ethereal */
     , (3061343930,  14, True ) /* GravityStatus */
     , (3061343930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343930,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343930,   1,   33554659) /* Setup */
     , (3061343930,   3,  536870932) /* SoundTable */
     , (3061343930,   8,  100692712) /* Icon */
     , (3061343930,  22,  872415275) /* PhysicsEffectTable */
     , (3061343930, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3061343930, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3061343930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343930,   1, 3061343968) /* Owner */
     , (3061343930,   2, 3061343968) /* Container */
     , (3061343930, 8000, 3061343930) /* PCAPRecordedObjectIID */;
