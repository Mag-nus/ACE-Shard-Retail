INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3566768438, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3566768438,   1,        128) /* ItemType - Misc */
     , (3566768438,   5,        100) /* EncumbranceVal */
     , (3566768438,  11,        100) /* MaxStackSize */
     , (3566768438,  12,          1) /* StackSize */
     , (3566768438,  16,          8) /* ItemUseable - Contained */
     , (3566768438,  19,        300) /* Value */
     , (3566768438,  65,        101) /* Placement - Resting */
     , (3566768438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3566768438, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3566768438, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3566768438,   1, False) /* Stuck */
     , (3566768438,  11, True ) /* IgnoreCollisions */
     , (3566768438,  13, True ) /* Ethereal */
     , (3566768438,  14, True ) /* GravityStatus */
     , (3566768438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3566768438,   1, 'Stamina Brew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3566768438,   1,   33554603) /* Setup */
     , (3566768438,   3,  536870932) /* SoundTable */
     , (3566768438,   6,   67111919) /* PaletteBase */
     , (3566768438,   8,  100676318) /* Icon */
     , (3566768438,  22,  872415275) /* PhysicsEffectTable */
     , (3566768438, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3566768438, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3566768438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3566768438,   1, 1343489699) /* Owner */
     , (3566768438,   2, 1343489699) /* Container */
     , (3566768438, 8000, 3566768438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3566768438, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3566768438, 0, 83889126, 83889126, 0)
     , (3566768438, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3566768438, 0, 16778735, 0);
