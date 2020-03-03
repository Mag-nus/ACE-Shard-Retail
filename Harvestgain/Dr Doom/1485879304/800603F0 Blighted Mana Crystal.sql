INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877872, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877872,   1,        128) /* ItemType - Misc */
     , (2147877872,   5,         50) /* EncumbranceVal */
     , (2147877872,  11,         10) /* MaxStackSize */
     , (2147877872,  12,         10) /* StackSize */
     , (2147877872,  16,          1) /* ItemUseable - No */
     , (2147877872,  65,        101) /* Placement - Resting */
     , (2147877872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877872, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877872,   1, False) /* Stuck */
     , (2147877872,  11, True ) /* IgnoreCollisions */
     , (2147877872,  13, True ) /* Ethereal */
     , (2147877872,  14, True ) /* GravityStatus */
     , (2147877872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877872,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877872,   1,   33556406) /* Setup */
     , (2147877872,   3,  536870932) /* SoundTable */
     , (2147877872,   8,  100689972) /* Icon */
     , (2147877872,  22,  872415275) /* PhysicsEffectTable */
     , (2147877872, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877872,   1, 2278664789) /* Owner */
     , (2147877872,   2, 2278664789) /* Container */
     , (2147877872, 8000, 2147877872) /* PCAPRecordedObjectIID */;
