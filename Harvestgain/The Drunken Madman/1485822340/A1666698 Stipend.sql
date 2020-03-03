INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2707842712, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2707842712,   1,        128) /* ItemType - Misc */
     , (2707842712,   5,          9) /* EncumbranceVal */
     , (2707842712,  11,       1000) /* MaxStackSize */
     , (2707842712,  12,          9) /* StackSize */
     , (2707842712,  16,          1) /* ItemUseable - No */
     , (2707842712,  19,          9) /* Value */
     , (2707842712,  65,        101) /* Placement - Resting */
     , (2707842712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2707842712, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2707842712,   1, False) /* Stuck */
     , (2707842712,  11, True ) /* IgnoreCollisions */
     , (2707842712,  13, True ) /* Ethereal */
     , (2707842712,  14, True ) /* GravityStatus */
     , (2707842712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2707842712,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2707842712,   1,   33554659) /* Setup */
     , (2707842712,   3,  536870932) /* SoundTable */
     , (2707842712,   8,  100692712) /* Icon */
     , (2707842712,  22,  872415275) /* PhysicsEffectTable */
     , (2707842712, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2707842712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2707842712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2707842712,   1, 2245014477) /* Owner */
     , (2707842712,   2, 2245014477) /* Container */
     , (2707842712, 8000, 2707842712) /* PCAPRecordedObjectIID */;
