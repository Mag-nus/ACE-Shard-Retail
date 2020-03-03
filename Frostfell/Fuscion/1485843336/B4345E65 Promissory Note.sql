INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023330917, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023330917,   1,        128) /* ItemType - Misc */
     , (3023330917,   5,          3) /* EncumbranceVal */
     , (3023330917,  11,       1000) /* MaxStackSize */
     , (3023330917,  12,          3) /* StackSize */
     , (3023330917,  16,          1) /* ItemUseable - No */
     , (3023330917,  19,          3) /* Value */
     , (3023330917,  65,        101) /* Placement - Resting */
     , (3023330917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023330917, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023330917,   1, False) /* Stuck */
     , (3023330917,  11, True ) /* IgnoreCollisions */
     , (3023330917,  13, True ) /* Ethereal */
     , (3023330917,  14, True ) /* GravityStatus */
     , (3023330917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023330917,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023330917,   1,   33554659) /* Setup */
     , (3023330917,   3,  536870932) /* SoundTable */
     , (3023330917,   8,  100691812) /* Icon */
     , (3023330917,  22,  872415275) /* PhysicsEffectTable */
     , (3023330917, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3023330917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3023330917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023330917,   1, 1343402172) /* Owner */
     , (3023330917,   2, 1343402172) /* Container */
     , (3023330917, 8000, 3023330917) /* PCAPRecordedObjectIID */;
