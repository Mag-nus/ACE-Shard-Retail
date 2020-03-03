INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576182565, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576182565,   1,        128) /* ItemType - Misc */
     , (2576182565,   5,         50) /* EncumbranceVal */
     , (2576182565,  11,         10) /* MaxStackSize */
     , (2576182565,  12,         10) /* StackSize */
     , (2576182565,  16,          1) /* ItemUseable - No */
     , (2576182565,  65,        101) /* Placement - Resting */
     , (2576182565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576182565, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576182565,   1, False) /* Stuck */
     , (2576182565,  11, True ) /* IgnoreCollisions */
     , (2576182565,  13, True ) /* Ethereal */
     , (2576182565,  14, True ) /* GravityStatus */
     , (2576182565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576182565,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576182565,   1,   33556406) /* Setup */
     , (2576182565,   3,  536870932) /* SoundTable */
     , (2576182565,   8,  100689972) /* Icon */
     , (2576182565,  22,  872415275) /* PhysicsEffectTable */
     , (2576182565, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2576182565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2576182565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576182565,   1, 2427517985) /* Owner */
     , (2576182565,   2, 2427517985) /* Container */
     , (2576182565, 8000, 2576182565) /* PCAPRecordedObjectIID */;
