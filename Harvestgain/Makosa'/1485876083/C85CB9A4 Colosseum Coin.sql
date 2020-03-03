INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361520036, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361520036,   1,        128) /* ItemType - Misc */
     , (3361520036,   5,         35) /* EncumbranceVal */
     , (3361520036,  11,        100) /* MaxStackSize */
     , (3361520036,  12,          7) /* StackSize */
     , (3361520036,  16,          1) /* ItemUseable - No */
     , (3361520036,  65,        101) /* Placement - Resting */
     , (3361520036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361520036, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361520036,   1, False) /* Stuck */
     , (3361520036,  11, True ) /* IgnoreCollisions */
     , (3361520036,  13, True ) /* Ethereal */
     , (3361520036,  14, True ) /* GravityStatus */
     , (3361520036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361520036,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361520036,   1,   33554802) /* Setup */
     , (3361520036,   3,  536870932) /* SoundTable */
     , (3361520036,   8,  100689380) /* Icon */
     , (3361520036,  22,  872415275) /* PhysicsEffectTable */
     , (3361520036, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361520036, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361520036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361520036,   1, 3196223607) /* Owner */
     , (3361520036,   2, 3196223607) /* Container */
     , (3361520036, 8000, 3361520036) /* PCAPRecordedObjectIID */;
