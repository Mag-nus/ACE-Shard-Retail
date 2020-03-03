INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932166535, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932166535,   1,        128) /* ItemType - Misc */
     , (2932166535,   5,         30) /* EncumbranceVal */
     , (2932166535,  11,       1000) /* MaxStackSize */
     , (2932166535,  12,          1) /* StackSize */
     , (2932166535,  16,          1) /* ItemUseable - No */
     , (2932166535,  19,      30000) /* Value */
     , (2932166535,  65,        101) /* Placement - Resting */
     , (2932166535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932166535, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932166535,   1, False) /* Stuck */
     , (2932166535,  11, True ) /* IgnoreCollisions */
     , (2932166535,  13, True ) /* Ethereal */
     , (2932166535,  14, True ) /* GravityStatus */
     , (2932166535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932166535,   1, 'Ink of Formation') /* Name */
     , (2932166535,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932166535,   1,   33554602) /* Setup */
     , (2932166535,   3,  536870932) /* SoundTable */
     , (2932166535,   8,  100690183) /* Icon */
     , (2932166535,  22,  872415275) /* PhysicsEffectTable */
     , (2932166535, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2932166535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2932166535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932166535,   1, 1342632215) /* Owner */
     , (2932166535,   2, 1342632215) /* Container */
     , (2932166535, 8000, 2932166535) /* PCAPRecordedObjectIID */;
