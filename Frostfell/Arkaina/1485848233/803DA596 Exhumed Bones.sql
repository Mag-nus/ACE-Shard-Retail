INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523734, 35107, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523734,   1,        128) /* ItemType - Misc */
     , (2151523734,   5,        150) /* EncumbranceVal */
     , (2151523734,  11,         10) /* MaxStackSize */
     , (2151523734,  12,          1) /* StackSize */
     , (2151523734,  16,          1) /* ItemUseable - No */
     , (2151523734,  65,        101) /* Placement - Resting */
     , (2151523734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523734, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523734,   1, False) /* Stuck */
     , (2151523734,  11, True ) /* IgnoreCollisions */
     , (2151523734,  13, True ) /* Ethereal */
     , (2151523734,  14, True ) /* GravityStatus */
     , (2151523734,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523734,   1, 'Exhumed Bones') /* Name */
     , (2151523734,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523734,   1,   33555205) /* Setup */
     , (2151523734,   3,  536870932) /* SoundTable */
     , (2151523734,   8,  100667504) /* Icon */
     , (2151523734,  22,  872415275) /* PhysicsEffectTable */
     , (2151523734, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523734, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523734,   1, 2151523724) /* Owner */
     , (2151523734,   2, 2151523724) /* Container */
     , (2151523734, 8000, 2151523734) /* PCAPRecordedObjectIID */;
