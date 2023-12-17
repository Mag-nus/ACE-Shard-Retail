INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695521, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695521,   1,        128) /* ItemType - Misc */
     , (3710695521,   5,       7500) /* EncumbranceVal */
     , (3710695521,  11,        100) /* MaxStackSize */
     , (3710695521,  12,         50) /* StackSize */
     , (3710695521,  16,          8) /* ItemUseable - Contained */
     , (3710695521,  19,     250000) /* Value */
     , (3710695521,  65,        101) /* Placement - Resting */
     , (3710695521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695521, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710695521, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695521,   1, False) /* Stuck */
     , (3710695521,  11, True ) /* IgnoreCollisions */
     , (3710695521,  13, True ) /* Ethereal */
     , (3710695521,  14, True ) /* GravityStatus */
     , (3710695521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695521,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695521,   1,   33554603) /* Setup */
     , (3710695521,   3,  536870932) /* SoundTable */
     , (3710695521,   6,   67111919) /* PaletteBase */
     , (3710695521,   8,  100676326) /* Icon */
     , (3710695521,  22,  872415275) /* PhysicsEffectTable */
     , (3710695521, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710695521, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710695521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695521,   1, 3710695510) /* Owner */
     , (3710695521,   2, 3710695510) /* Container */
     , (3710695521, 8000, 3710695521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695521, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695521, 0, 83889126, 83889126, 0)
     , (3710695521, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695521, 0, 16778735, 0);
