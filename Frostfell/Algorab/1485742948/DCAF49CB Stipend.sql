INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475211, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475211,   1,        128) /* ItemType - Misc */
     , (3702475211,   5,          1) /* EncumbranceVal */
     , (3702475211,  11,       1000) /* MaxStackSize */
     , (3702475211,  12,          1) /* StackSize */
     , (3702475211,  16,          1) /* ItemUseable - No */
     , (3702475211,  19,          1) /* Value */
     , (3702475211,  65,        101) /* Placement - Resting */
     , (3702475211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475211, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475211,   1, False) /* Stuck */
     , (3702475211,  11, True ) /* IgnoreCollisions */
     , (3702475211,  13, True ) /* Ethereal */
     , (3702475211,  14, True ) /* GravityStatus */
     , (3702475211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475211,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475211,   1,   33554659) /* Setup */
     , (3702475211,   3,  536870932) /* SoundTable */
     , (3702475211,   8,  100692712) /* Icon */
     , (3702475211,  22,  872415275) /* PhysicsEffectTable */
     , (3702475211, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702475211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475211,   1, 3702475200) /* Owner */
     , (3702475211,   2, 3702475200) /* Container */
     , (3702475211, 8000, 3702475211) /* PCAPRecordedObjectIID */;
