INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816708, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816708,   1,        128) /* ItemType - Misc */
     , (3233816708,   5,       1350) /* EncumbranceVal */
     , (3233816708,  11,        100) /* MaxStackSize */
     , (3233816708,  12,          9) /* StackSize */
     , (3233816708,  16,          8) /* ItemUseable - Contained */
     , (3233816708,  19,      45000) /* Value */
     , (3233816708,  65,        101) /* Placement - Resting */
     , (3233816708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816708, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3233816708, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816708,   1, False) /* Stuck */
     , (3233816708,  11, True ) /* IgnoreCollisions */
     , (3233816708,  13, True ) /* Ethereal */
     , (3233816708,  14, True ) /* GravityStatus */
     , (3233816708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816708,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816708,   1,   33554603) /* Setup */
     , (3233816708,   3,  536870932) /* SoundTable */
     , (3233816708,   6,   67111919) /* PaletteBase */
     , (3233816708,   8,  100676326) /* Icon */
     , (3233816708,  22,  872415275) /* PhysicsEffectTable */
     , (3233816708, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3233816708, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3233816708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816708,   1, 3233816699) /* Owner */
     , (3233816708,   2, 3233816699) /* Container */
     , (3233816708, 8000, 3233816708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816708, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816708, 0, 83889126, 83889126, 0)
     , (3233816708, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816708, 0, 16778735, 0);
