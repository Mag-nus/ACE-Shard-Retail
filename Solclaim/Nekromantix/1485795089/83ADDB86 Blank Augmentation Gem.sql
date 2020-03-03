INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209209222, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209209222,   1,        128) /* ItemType - Misc */
     , (2209209222,   5,         50) /* EncumbranceVal */
     , (2209209222,  16,          1) /* ItemUseable - No */
     , (2209209222,  65,        101) /* Placement - Resting */
     , (2209209222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209209222, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209209222,   1, False) /* Stuck */
     , (2209209222,  11, True ) /* IgnoreCollisions */
     , (2209209222,  13, True ) /* Ethereal */
     , (2209209222,  14, True ) /* GravityStatus */
     , (2209209222,  19, True ) /* Attackable */
     , (2209209222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209209222,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209209222,   1,   33554809) /* Setup */
     , (2209209222,   3,  536870932) /* SoundTable */
     , (2209209222,   8,  100686475) /* Icon */
     , (2209209222,  22,  872415275) /* PhysicsEffectTable */
     , (2209209222, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209209222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209209222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209209222,   1, 2151384669) /* Owner */
     , (2209209222,   2, 2151384669) /* Container */
     , (2209209222, 8000, 2209209222) /* PCAPRecordedObjectIID */;
