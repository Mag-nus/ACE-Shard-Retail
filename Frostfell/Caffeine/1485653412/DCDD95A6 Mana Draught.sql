INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705509286, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705509286,   1,        128) /* ItemType - Misc */
     , (3705509286,   5,          5) /* EncumbranceVal */
     , (3705509286,  11,        100) /* MaxStackSize */
     , (3705509286,  12,          1) /* StackSize */
     , (3705509286,  16,          8) /* ItemUseable - Contained */
     , (3705509286,  19,         85) /* Value */
     , (3705509286,  65,        101) /* Placement - Resting */
     , (3705509286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705509286, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3705509286, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705509286,   1, False) /* Stuck */
     , (3705509286,  11, True ) /* IgnoreCollisions */
     , (3705509286,  13, True ) /* Ethereal */
     , (3705509286,  14, True ) /* GravityStatus */
     , (3705509286,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705509286,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705509286,   1,   33554603) /* Setup */
     , (3705509286,   3,  536870932) /* SoundTable */
     , (3705509286,   6,   67111919) /* PaletteBase */
     , (3705509286,   8,  100676321) /* Icon */
     , (3705509286,  22,  872415275) /* PhysicsEffectTable */
     , (3705509286, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3705509286, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3705509286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705509286,   1, 1342954705) /* Owner */
     , (3705509286,   2, 1342954705) /* Container */
     , (3705509286, 8000, 3705509286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705509286, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705509286, 0, 83889126, 83889126, 0)
     , (3705509286, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705509286, 0, 16778735, 0);
