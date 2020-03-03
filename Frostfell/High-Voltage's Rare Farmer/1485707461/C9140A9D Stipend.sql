INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3373533853, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3373533853,   1,        128) /* ItemType - Misc */
     , (3373533853,   5,         12) /* EncumbranceVal */
     , (3373533853,  11,       1000) /* MaxStackSize */
     , (3373533853,  12,         12) /* StackSize */
     , (3373533853,  16,          1) /* ItemUseable - No */
     , (3373533853,  19,         12) /* Value */
     , (3373533853,  65,        101) /* Placement - Resting */
     , (3373533853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3373533853, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3373533853,   1, False) /* Stuck */
     , (3373533853,  11, True ) /* IgnoreCollisions */
     , (3373533853,  13, True ) /* Ethereal */
     , (3373533853,  14, True ) /* GravityStatus */
     , (3373533853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3373533853,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3373533853,   1,   33554659) /* Setup */
     , (3373533853,   3,  536870932) /* SoundTable */
     , (3373533853,   8,  100692712) /* Icon */
     , (3373533853,  22,  872415275) /* PhysicsEffectTable */
     , (3373533853, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3373533853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3373533853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3373533853,   1, 3225515095) /* Owner */
     , (3373533853,   2, 3225515095) /* Container */
     , (3373533853, 8000, 3373533853) /* PCAPRecordedObjectIID */;
