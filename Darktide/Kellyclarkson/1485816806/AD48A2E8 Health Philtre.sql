INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2907218664, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907218664,   1,        128) /* ItemType - Misc */
     , (2907218664,   5,       3150) /* EncumbranceVal */
     , (2907218664,  11,        100) /* MaxStackSize */
     , (2907218664,  12,         21) /* StackSize */
     , (2907218664,  16,          8) /* ItemUseable - Contained */
     , (2907218664,  19,     105000) /* Value */
     , (2907218664,  65,        101) /* Placement - Resting */
     , (2907218664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2907218664, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2907218664, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907218664,   1, False) /* Stuck */
     , (2907218664,  11, True ) /* IgnoreCollisions */
     , (2907218664,  13, True ) /* Ethereal */
     , (2907218664,  14, True ) /* GravityStatus */
     , (2907218664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907218664,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907218664,   1,   33554603) /* Setup */
     , (2907218664,   3,  536870932) /* SoundTable */
     , (2907218664,   6,   67111919) /* PaletteBase */
     , (2907218664,   8,  100676314) /* Icon */
     , (2907218664,  22,  872415275) /* PhysicsEffectTable */
     , (2907218664, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2907218664, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2907218664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2907218664,   1, 1344162603) /* Owner */
     , (2907218664,   2, 1344162603) /* Container */
     , (2907218664, 8000, 2907218664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2907218664, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2907218664, 0, 83889126, 83889126, 0)
     , (2907218664, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2907218664, 0, 16778735, 0);
