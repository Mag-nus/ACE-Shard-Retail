INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692278753, 53366, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692278753,   1,        128) /* ItemType - Misc */
     , (3692278753,   5,          1) /* EncumbranceVal */
     , (3692278753,  11,          1) /* MaxStackSize */
     , (3692278753,  12,          1) /* StackSize */
     , (3692278753,  16,          1) /* ItemUseable - No */
     , (3692278753,  19,          0) /* Value */
     , (3692278753,  65,        101) /* Placement - Resting */
     , (3692278753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692278753, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692278753,   1, False) /* Stuck */
     , (3692278753,  11, True ) /* IgnoreCollisions */
     , (3692278753,  13, True ) /* Ethereal */
     , (3692278753,  14, True ) /* GravityStatus */
     , (3692278753,  19, True ) /* Attackable */
     , (3692278753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692278753,   1, 'Essence of Wind Fury') /* Name */
     , (3692278753,  14, 'Kervim''telek of the Viridian Rise would be interested in this essence.') /* Use */
     , (3692278753,  16, 'A powerful essence from a champion of the Viridian Rise.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692278753,   1,   33561540) /* Setup */
     , (3692278753,   3,  536870932) /* SoundTable */
     , (3692278753,   8,  100671683) /* Icon */
     , (3692278753,  22,  872415275) /* PhysicsEffectTable */
     , (3692278753,  52,  100689825) /* IconUnderlay */
     , (3692278753, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692278753, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692278753, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3692278753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692278753,   1, 2343279755) /* Owner */
     , (3692278753,   2, 2343279755) /* Container */
     , (3692278753, 8000, 3692278753) /* PCAPRecordedObjectIID */;
