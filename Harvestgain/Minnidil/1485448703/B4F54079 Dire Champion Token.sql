INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035971705, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035971705,   1,        128) /* ItemType - Misc */
     , (3035971705,   5,          5) /* EncumbranceVal */
     , (3035971705,  11,        100) /* MaxStackSize */
     , (3035971705,  12,          1) /* StackSize */
     , (3035971705,  16,          1) /* ItemUseable - No */
     , (3035971705,  65,        101) /* Placement - Resting */
     , (3035971705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035971705, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035971705,   1, False) /* Stuck */
     , (3035971705,  11, True ) /* IgnoreCollisions */
     , (3035971705,  13, True ) /* Ethereal */
     , (3035971705,  14, True ) /* GravityStatus */
     , (3035971705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035971705,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035971705,   1,   33554802) /* Setup */
     , (3035971705,   3,  536870932) /* SoundTable */
     , (3035971705,   8,  100689744) /* Icon */
     , (3035971705,  22,  872415275) /* PhysicsEffectTable */
     , (3035971705, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3035971705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3035971705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035971705,   1, 2149233958) /* Owner */
     , (3035971705,   2, 2149233958) /* Container */
     , (3035971705, 8000, 3035971705) /* PCAPRecordedObjectIID */;
