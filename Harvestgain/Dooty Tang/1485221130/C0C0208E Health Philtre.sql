INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816718, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816718,   1,        128) /* ItemType - Misc */
     , (3233816718,   5,       3300) /* EncumbranceVal */
     , (3233816718,  11,        100) /* MaxStackSize */
     , (3233816718,  12,         22) /* StackSize */
     , (3233816718,  16,          8) /* ItemUseable - Contained */
     , (3233816718,  19,     110000) /* Value */
     , (3233816718,  65,        101) /* Placement - Resting */
     , (3233816718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816718, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3233816718, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816718,   1, False) /* Stuck */
     , (3233816718,  11, True ) /* IgnoreCollisions */
     , (3233816718,  13, True ) /* Ethereal */
     , (3233816718,  14, True ) /* GravityStatus */
     , (3233816718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816718,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816718,   1,   33554603) /* Setup */
     , (3233816718,   3,  536870932) /* SoundTable */
     , (3233816718,   6,   67111919) /* PaletteBase */
     , (3233816718,   8,  100676314) /* Icon */
     , (3233816718,  22,  872415275) /* PhysicsEffectTable */
     , (3233816718, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3233816718, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3233816718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816718,   1, 3233816699) /* Owner */
     , (3233816718,   2, 3233816699) /* Container */
     , (3233816718, 8000, 3233816718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816718, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816718, 0, 83889126, 83889126, 0)
     , (3233816718, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816718, 0, 16778735, 0);
