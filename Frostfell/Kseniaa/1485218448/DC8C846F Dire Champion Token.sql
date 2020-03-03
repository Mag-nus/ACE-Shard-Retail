INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700196463, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700196463,   1,        128) /* ItemType - Misc */
     , (3700196463,   5,         10) /* EncumbranceVal */
     , (3700196463,  11,        100) /* MaxStackSize */
     , (3700196463,  12,          2) /* StackSize */
     , (3700196463,  16,          1) /* ItemUseable - No */
     , (3700196463,  65,        101) /* Placement - Resting */
     , (3700196463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700196463, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700196463,   1, False) /* Stuck */
     , (3700196463,  11, True ) /* IgnoreCollisions */
     , (3700196463,  13, True ) /* Ethereal */
     , (3700196463,  14, True ) /* GravityStatus */
     , (3700196463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700196463,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700196463,   1,   33554802) /* Setup */
     , (3700196463,   3,  536870932) /* SoundTable */
     , (3700196463,   8,  100689744) /* Icon */
     , (3700196463,  22,  872415275) /* PhysicsEffectTable */
     , (3700196463, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700196463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700196463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700196463,   1, 1343467584) /* Owner */
     , (3700196463,   2, 1343467584) /* Container */
     , (3700196463, 8000, 3700196463) /* PCAPRecordedObjectIID */;
