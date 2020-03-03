INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426499, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426499,   1,        128) /* ItemType - Misc */
     , (3686426499,   5,          2) /* EncumbranceVal */
     , (3686426499,  11,       1000) /* MaxStackSize */
     , (3686426499,  12,          2) /* StackSize */
     , (3686426499,  16,          1) /* ItemUseable - No */
     , (3686426499,  19,          2) /* Value */
     , (3686426499,  65,        101) /* Placement - Resting */
     , (3686426499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426499, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426499,   1, False) /* Stuck */
     , (3686426499,  11, True ) /* IgnoreCollisions */
     , (3686426499,  13, True ) /* Ethereal */
     , (3686426499,  14, True ) /* GravityStatus */
     , (3686426499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426499,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426499,   1,   33554659) /* Setup */
     , (3686426499,   3,  536870932) /* SoundTable */
     , (3686426499,   8,  100692712) /* Icon */
     , (3686426499,  22,  872415275) /* PhysicsEffectTable */
     , (3686426499, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686426499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686426499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426499,   1, 1343342055) /* Owner */
     , (3686426499,   2, 1343342055) /* Container */
     , (3686426499, 8000, 3686426499) /* PCAPRecordedObjectIID */;
