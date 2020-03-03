INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871152886, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871152886,   1,        128) /* ItemType - Misc */
     , (2871152886,   5,       1000) /* EncumbranceVal */
     , (2871152886,  11,       1000) /* MaxStackSize */
     , (2871152886,  12,       1000) /* StackSize */
     , (2871152886,  16,          1) /* ItemUseable - No */
     , (2871152886,  19,       1000) /* Value */
     , (2871152886,  65,        101) /* Placement - Resting */
     , (2871152886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871152886, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871152886,   1, False) /* Stuck */
     , (2871152886,  11, True ) /* IgnoreCollisions */
     , (2871152886,  13, True ) /* Ethereal */
     , (2871152886,  14, True ) /* GravityStatus */
     , (2871152886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871152886,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871152886,   1,   33554659) /* Setup */
     , (2871152886,   3,  536870932) /* SoundTable */
     , (2871152886,   8,  100691812) /* Icon */
     , (2871152886,  22,  872415275) /* PhysicsEffectTable */
     , (2871152886, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2871152886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2871152886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871152886,   1, 2817046224) /* Owner */
     , (2871152886,   2, 2817046224) /* Container */
     , (2871152886, 8000, 2871152886) /* PCAPRecordedObjectIID */;
