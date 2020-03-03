INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966704, 37078, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966704,   1,        128) /* ItemType - Misc */
     , (3710966704,   5,       1000) /* EncumbranceVal */
     , (3710966704,  11,          1) /* MaxStackSize */
     , (3710966704,  12,          1) /* StackSize */
     , (3710966704,  16,          1) /* ItemUseable - No */
     , (3710966704,  18,         16) /* UiEffects - BoostStamina */
     , (3710966704,  19,       1000) /* Value */
     , (3710966704,  65,        101) /* Placement - Resting */
     , (3710966704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966704, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966704,   1, False) /* Stuck */
     , (3710966704,  11, True ) /* IgnoreCollisions */
     , (3710966704,  13, True ) /* Ethereal */
     , (3710966704,  14, True ) /* GravityStatus */
     , (3710966704,  19, True ) /* Attackable */
     , (3710966704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966704,   1, 'Purified Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966704,   1,   33555677) /* Setup */
     , (3710966704,   3,  536870932) /* SoundTable */
     , (3710966704,   6,   67111919) /* PaletteBase */
     , (3710966704,   8,  100671703) /* Icon */
     , (3710966704,  22,  872415275) /* PhysicsEffectTable */
     , (3710966704, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3710966704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966704,   1, 3710966689) /* Owner */
     , (3710966704,   2, 3710966689) /* Container */
     , (3710966704, 8000, 3710966704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966704, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966704, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966704, 0, 16782860, 0);
