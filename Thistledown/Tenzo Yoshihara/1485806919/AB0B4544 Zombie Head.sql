INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642564, 12225, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642564,   1,        128) /* ItemType - Misc */
     , (2869642564,   5,        200) /* EncumbranceVal */
     , (2869642564,  16,          1) /* ItemUseable - No */
     , (2869642564,  65,        101) /* Placement - Resting */
     , (2869642564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642564, 151,          9) /* HookType - Floor, Yard */
     , (2869642564, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642564,   1, False) /* Stuck */
     , (2869642564,  11, True ) /* IgnoreCollisions */
     , (2869642564,  13, True ) /* Ethereal */
     , (2869642564,  14, True ) /* GravityStatus */
     , (2869642564,  19, True ) /* Attackable */
     , (2869642564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642564,   1, 'Zombie Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642564,   1,   33557363) /* Setup */
     , (2869642564,   3,  536870932) /* SoundTable */
     , (2869642564,   8,  100672172) /* Icon */
     , (2869642564,  22,  872415275) /* PhysicsEffectTable */
     , (2869642564, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2869642564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642564,   1, 2869642602) /* Owner */
     , (2869642564,   2, 2869642602) /* Container */
     , (2869642564, 8000, 2869642564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642564, 0, 16787385, 0);
