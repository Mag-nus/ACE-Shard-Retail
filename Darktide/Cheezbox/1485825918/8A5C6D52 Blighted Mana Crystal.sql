INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313106, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313106,   1,        128) /* ItemType - Misc */
     , (2321313106,   5,          5) /* EncumbranceVal */
     , (2321313106,  11,         10) /* MaxStackSize */
     , (2321313106,  12,          1) /* StackSize */
     , (2321313106,  16,          1) /* ItemUseable - No */
     , (2321313106,  65,        101) /* Placement - Resting */
     , (2321313106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313106, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313106,   1, False) /* Stuck */
     , (2321313106,  11, True ) /* IgnoreCollisions */
     , (2321313106,  13, True ) /* Ethereal */
     , (2321313106,  14, True ) /* GravityStatus */
     , (2321313106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313106,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313106,   1,   33556406) /* Setup */
     , (2321313106,   3,  536870932) /* SoundTable */
     , (2321313106,   8,  100689972) /* Icon */
     , (2321313106,  22,  872415275) /* PhysicsEffectTable */
     , (2321313106, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2321313106, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2321313106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313106,   1, 1344048207) /* Owner */
     , (2321313106,   2, 1344048207) /* Container */
     , (2321313106, 8000, 2321313106) /* PCAPRecordedObjectIID */;
