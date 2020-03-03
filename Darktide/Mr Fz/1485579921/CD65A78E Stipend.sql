INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445991310, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445991310,   1,        128) /* ItemType - Misc */
     , (3445991310,   5,         10) /* EncumbranceVal */
     , (3445991310,  11,       1000) /* MaxStackSize */
     , (3445991310,  12,         10) /* StackSize */
     , (3445991310,  16,          1) /* ItemUseable - No */
     , (3445991310,  19,         10) /* Value */
     , (3445991310,  65,        101) /* Placement - Resting */
     , (3445991310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445991310, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445991310,   1, False) /* Stuck */
     , (3445991310,  11, True ) /* IgnoreCollisions */
     , (3445991310,  13, True ) /* Ethereal */
     , (3445991310,  14, True ) /* GravityStatus */
     , (3445991310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445991310,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445991310,   1,   33554659) /* Setup */
     , (3445991310,   3,  536870932) /* SoundTable */
     , (3445991310,   8,  100692712) /* Icon */
     , (3445991310,  22,  872415275) /* PhysicsEffectTable */
     , (3445991310, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3445991310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3445991310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445991310,   1, 3420101631) /* Owner */
     , (3445991310,   2, 3420101631) /* Container */
     , (3445991310, 8000, 3445991310) /* PCAPRecordedObjectIID */;
