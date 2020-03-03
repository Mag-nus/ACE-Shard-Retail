INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674750956, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674750956,   1,        128) /* ItemType - Misc */
     , (3674750956,   5,          5) /* EncumbranceVal */
     , (3674750956,  11,         10) /* MaxStackSize */
     , (3674750956,  12,          1) /* StackSize */
     , (3674750956,  16,          1) /* ItemUseable - No */
     , (3674750956,  65,        101) /* Placement - Resting */
     , (3674750956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674750956, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674750956,   1, False) /* Stuck */
     , (3674750956,  11, True ) /* IgnoreCollisions */
     , (3674750956,  13, True ) /* Ethereal */
     , (3674750956,  14, True ) /* GravityStatus */
     , (3674750956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674750956,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674750956,   1,   33556406) /* Setup */
     , (3674750956,   3,  536870932) /* SoundTable */
     , (3674750956,   8,  100689972) /* Icon */
     , (3674750956,  22,  872415275) /* PhysicsEffectTable */
     , (3674750956, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674750956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674750956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674750956,   1, 1343492818) /* Owner */
     , (3674750956,   2, 1343492818) /* Container */
     , (3674750956, 8000, 3674750956) /* PCAPRecordedObjectIID */;
