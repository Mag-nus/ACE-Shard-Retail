INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306759, 31352, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306759,   1,        128) /* ItemType - Misc */
     , (2207306759,   5,        100) /* EncumbranceVal */
     , (2207306759,  11,        100) /* MaxStackSize */
     , (2207306759,  12,          1) /* StackSize */
     , (2207306759,  16,          1) /* ItemUseable - No */
     , (2207306759,  19,      10000) /* Value */
     , (2207306759,  65,        101) /* Placement - Resting */
     , (2207306759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306759, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306759,   1, False) /* Stuck */
     , (2207306759,  11, True ) /* IgnoreCollisions */
     , (2207306759,  13, True ) /* Ethereal */
     , (2207306759,  14, True ) /* GravityStatus */
     , (2207306759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306759,   1, 'Olthoi Slayer Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306759,   1,   33554817) /* Setup */
     , (2207306759,   3,  536870932) /* SoundTable */
     , (2207306759,   8,  100687694) /* Icon */
     , (2207306759,  22,  872415275) /* PhysicsEffectTable */
     , (2207306759, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306759,   1, 2207306750) /* Owner */
     , (2207306759,   2, 2207306750) /* Container */
     , (2207306759, 8000, 2207306759) /* PCAPRecordedObjectIID */;
