INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199632, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199632,   1,        128) /* ItemType - Misc */
     , (2166199632,   5,        150) /* EncumbranceVal */
     , (2166199632,  11,        100) /* MaxStackSize */
     , (2166199632,  12,          1) /* StackSize */
     , (2166199632,  16,          8) /* ItemUseable - Contained */
     , (2166199632,  19,       5000) /* Value */
     , (2166199632,  65,        101) /* Placement - Resting */
     , (2166199632,  89,          6) /* BoosterEnum - Mana */
     , (2166199632,  90,        100) /* BoostValue */
     , (2166199632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199632, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166199632, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199632,   1, False) /* Stuck */
     , (2166199632,  11, True ) /* IgnoreCollisions */
     , (2166199632,  13, True ) /* Ethereal */
     , (2166199632,  14, True ) /* GravityStatus */
     , (2166199632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199632,   1, 'Mana Philtre') /* Name */
     , (2166199632,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199632,   1,   33554603) /* Setup */
     , (2166199632,   3,  536870932) /* SoundTable */
     , (2166199632,   6,   67111919) /* PaletteBase */
     , (2166199632,   8,  100676326) /* Icon */
     , (2166199632,  22,  872415275) /* PhysicsEffectTable */
     , (2166199632, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166199632, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166199632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199632,   1, 1342637352) /* Owner */
     , (2166199632,   2, 1342637352) /* Container */
     , (2166199632, 8000, 2166199632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199632, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199632, 0, 83889126, 83889126, 0)
     , (2166199632, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199632, 0, 16778735, 0);
