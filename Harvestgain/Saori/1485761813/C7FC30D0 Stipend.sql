INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355193552, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355193552,   1,        128) /* ItemType - Misc */
     , (3355193552,   5,          1) /* EncumbranceVal */
     , (3355193552,  11,       1000) /* MaxStackSize */
     , (3355193552,  12,          1) /* StackSize */
     , (3355193552,  16,          1) /* ItemUseable - No */
     , (3355193552,  19,          1) /* Value */
     , (3355193552,  65,        101) /* Placement - Resting */
     , (3355193552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355193552, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355193552,   1, False) /* Stuck */
     , (3355193552,  11, True ) /* IgnoreCollisions */
     , (3355193552,  13, True ) /* Ethereal */
     , (3355193552,  14, True ) /* GravityStatus */
     , (3355193552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355193552,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355193552,   1,   33554659) /* Setup */
     , (3355193552,   3,  536870932) /* SoundTable */
     , (3355193552,   8,  100692712) /* Icon */
     , (3355193552,  22,  872415275) /* PhysicsEffectTable */
     , (3355193552, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355193552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355193552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355193552,   1, 1342799809) /* Owner */
     , (3355193552,   2, 1342799809) /* Container */
     , (3355193552, 8000, 3355193552) /* PCAPRecordedObjectIID */;
