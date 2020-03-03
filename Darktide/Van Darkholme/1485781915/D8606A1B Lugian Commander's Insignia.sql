INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630197275, 31346, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630197275,   1,        128) /* ItemType - Misc */
     , (3630197275,   5,        100) /* EncumbranceVal */
     , (3630197275,  11,        100) /* MaxStackSize */
     , (3630197275,  12,          1) /* StackSize */
     , (3630197275,  16,          1) /* ItemUseable - No */
     , (3630197275,  19,      10000) /* Value */
     , (3630197275,  33,          1) /* Bonded - Bonded */
     , (3630197275,  65,        101) /* Placement - Resting */
     , (3630197275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630197275, 114,          1) /* Attuned - Attuned */
     , (3630197275, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630197275,   1, False) /* Stuck */
     , (3630197275,  11, True ) /* IgnoreCollisions */
     , (3630197275,  13, True ) /* Ethereal */
     , (3630197275,  14, True ) /* GravityStatus */
     , (3630197275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630197275,   1, 'Lugian Commander''s Insignia') /* Name */
     , (3630197275,  16, 'The insignia badge from a high ranking Tukora Commander. This Lugian must have been held in high regard to carry a trinket such as this.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630197275,   1,   33554817) /* Setup */
     , (3630197275,   3,  536870932) /* SoundTable */
     , (3630197275,   8,  100687692) /* Icon */
     , (3630197275,  22,  872415275) /* PhysicsEffectTable */
     , (3630197275, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3630197275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630197275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630197275,   1, 1344175340) /* Owner */
     , (3630197275,   2, 1344175340) /* Container */
     , (3630197275, 8000, 3630197275) /* PCAPRecordedObjectIID */;
