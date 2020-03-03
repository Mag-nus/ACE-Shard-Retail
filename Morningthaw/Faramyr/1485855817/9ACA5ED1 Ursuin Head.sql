INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953809, 12219, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953809,   1,        128) /* ItemType - Misc */
     , (2596953809,   5,        600) /* EncumbranceVal */
     , (2596953809,  16,          1) /* ItemUseable - No */
     , (2596953809,  65,        101) /* Placement - Resting */
     , (2596953809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953809, 151,          9) /* HookType - Floor, Yard */
     , (2596953809, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953809,   1, False) /* Stuck */
     , (2596953809,  11, True ) /* IgnoreCollisions */
     , (2596953809,  13, True ) /* Ethereal */
     , (2596953809,  14, True ) /* GravityStatus */
     , (2596953809,  19, True ) /* Attackable */
     , (2596953809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953809,   1, 'Ursuin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953809,   1,   33557365) /* Setup */
     , (2596953809,   3,  536870932) /* SoundTable */
     , (2596953809,   8,  100672171) /* Icon */
     , (2596953809,  22,  872415275) /* PhysicsEffectTable */
     , (2596953809, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2596953809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953809,   1, 2596953797) /* Owner */
     , (2596953809,   2, 2596953797) /* Container */
     , (2596953809, 8000, 2596953809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953809, 0, 16787384, 0);
