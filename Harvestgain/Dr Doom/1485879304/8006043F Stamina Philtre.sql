INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877951, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877951,   1,        128) /* ItemType - Misc */
     , (2147877951,   5,        400) /* EncumbranceVal */
     , (2147877951,  11,        100) /* MaxStackSize */
     , (2147877951,  12,          2) /* StackSize */
     , (2147877951,  16,          8) /* ItemUseable - Contained */
     , (2147877951,  19,       2000) /* Value */
     , (2147877951,  65,        101) /* Placement - Resting */
     , (2147877951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877951, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147877951, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877951,   1, False) /* Stuck */
     , (2147877951,  11, True ) /* IgnoreCollisions */
     , (2147877951,  13, True ) /* Ethereal */
     , (2147877951,  14, True ) /* GravityStatus */
     , (2147877951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877951,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877951,   1,   33554603) /* Setup */
     , (2147877951,   3,  536870932) /* SoundTable */
     , (2147877951,   6,   67111919) /* PaletteBase */
     , (2147877951,   8,  100676320) /* Icon */
     , (2147877951,  22,  872415275) /* PhysicsEffectTable */
     , (2147877951, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147877951, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147877951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877951,   1, 2277720908) /* Owner */
     , (2147877951,   2, 2277720908) /* Container */
     , (2147877951, 8000, 2147877951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147877951, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877951, 0, 83889126, 83889126, 0)
     , (2147877951, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877951, 0, 16778735, 0);
