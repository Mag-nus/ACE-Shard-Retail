INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387557, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387557,   1,        128) /* ItemType - Misc */
     , (3331387557,   5,          5) /* EncumbranceVal */
     , (3331387557,  11,        100) /* MaxStackSize */
     , (3331387557,  12,          1) /* StackSize */
     , (3331387557,  16,          1) /* ItemUseable - No */
     , (3331387557,  65,        101) /* Placement - Resting */
     , (3331387557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387557, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387557,   1, False) /* Stuck */
     , (3331387557,  11, True ) /* IgnoreCollisions */
     , (3331387557,  13, True ) /* Ethereal */
     , (3331387557,  14, True ) /* GravityStatus */
     , (3331387557,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387557,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387557,   1,   33554802) /* Setup */
     , (3331387557,   3,  536870932) /* SoundTable */
     , (3331387557,   8,  100689744) /* Icon */
     , (3331387557,  22,  872415275) /* PhysicsEffectTable */
     , (3331387557, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331387557, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331387557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387557,   1, 1343011521) /* Owner */
     , (3331387557,   2, 1343011521) /* Container */
     , (3331387557, 8000, 3331387557) /* PCAPRecordedObjectIID */;
