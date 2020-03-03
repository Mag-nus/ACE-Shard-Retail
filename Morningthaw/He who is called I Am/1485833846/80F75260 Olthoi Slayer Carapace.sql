INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692128, 31352, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692128,   1,        128) /* ItemType - Misc */
     , (2163692128,   5,       4000) /* EncumbranceVal */
     , (2163692128,  11,        100) /* MaxStackSize */
     , (2163692128,  12,         40) /* StackSize */
     , (2163692128,  16,          1) /* ItemUseable - No */
     , (2163692128,  19,     400000) /* Value */
     , (2163692128,  65,        101) /* Placement - Resting */
     , (2163692128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692128, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692128,   1, False) /* Stuck */
     , (2163692128,  11, True ) /* IgnoreCollisions */
     , (2163692128,  13, True ) /* Ethereal */
     , (2163692128,  14, True ) /* GravityStatus */
     , (2163692128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692128,   1, 'Olthoi Slayer Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692128,   1,   33554817) /* Setup */
     , (2163692128,   3,  536870932) /* SoundTable */
     , (2163692128,   8,  100687694) /* Icon */
     , (2163692128,  22,  872415275) /* PhysicsEffectTable */
     , (2163692128, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163692128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163692128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692128,   1, 2163692130) /* Owner */
     , (2163692128,   2, 2163692130) /* Container */
     , (2163692128, 8000, 2163692128) /* PCAPRecordedObjectIID */;
