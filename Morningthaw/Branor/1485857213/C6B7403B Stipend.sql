INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333898299, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333898299,   1,        128) /* ItemType - Misc */
     , (3333898299,   5,          1) /* EncumbranceVal */
     , (3333898299,  11,       1000) /* MaxStackSize */
     , (3333898299,  12,          1) /* StackSize */
     , (3333898299,  16,          1) /* ItemUseable - No */
     , (3333898299,  19,          1) /* Value */
     , (3333898299,  65,        101) /* Placement - Resting */
     , (3333898299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333898299, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333898299,   1, False) /* Stuck */
     , (3333898299,  11, True ) /* IgnoreCollisions */
     , (3333898299,  13, True ) /* Ethereal */
     , (3333898299,  14, True ) /* GravityStatus */
     , (3333898299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333898299,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333898299,   1,   33554659) /* Setup */
     , (3333898299,   3,  536870932) /* SoundTable */
     , (3333898299,   8,  100692712) /* Icon */
     , (3333898299,  22,  872415275) /* PhysicsEffectTable */
     , (3333898299, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3333898299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333898299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333898299,   1, 2368875906) /* Owner */
     , (3333898299,   2, 2368875906) /* Container */
     , (3333898299, 8000, 3333898299) /* PCAPRecordedObjectIID */;
