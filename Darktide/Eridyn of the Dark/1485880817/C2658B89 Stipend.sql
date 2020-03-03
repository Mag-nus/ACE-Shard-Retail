INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434761, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434761,   1,        128) /* ItemType - Misc */
     , (3261434761,   5,          2) /* EncumbranceVal */
     , (3261434761,  11,       1000) /* MaxStackSize */
     , (3261434761,  12,          2) /* StackSize */
     , (3261434761,  16,          1) /* ItemUseable - No */
     , (3261434761,  19,          2) /* Value */
     , (3261434761,  65,        101) /* Placement - Resting */
     , (3261434761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434761, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434761,   1, False) /* Stuck */
     , (3261434761,  11, True ) /* IgnoreCollisions */
     , (3261434761,  13, True ) /* Ethereal */
     , (3261434761,  14, True ) /* GravityStatus */
     , (3261434761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434761,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434761,   1,   33554659) /* Setup */
     , (3261434761,   3,  536870932) /* SoundTable */
     , (3261434761,   8,  100692712) /* Icon */
     , (3261434761,  22,  872415275) /* PhysicsEffectTable */
     , (3261434761, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261434761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261434761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434761,   1, 3261434745) /* Owner */
     , (3261434761,   2, 3261434745) /* Container */
     , (3261434761, 8000, 3261434761) /* PCAPRecordedObjectIID */;
