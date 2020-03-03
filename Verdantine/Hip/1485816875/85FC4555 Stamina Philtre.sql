INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247902549, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247902549,   1,        128) /* ItemType - Misc */
     , (2247902549,   5,      12000) /* EncumbranceVal */
     , (2247902549,  11,        100) /* MaxStackSize */
     , (2247902549,  12,         60) /* StackSize */
     , (2247902549,  16,          8) /* ItemUseable - Contained */
     , (2247902549,  19,      60000) /* Value */
     , (2247902549,  65,        101) /* Placement - Resting */
     , (2247902549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247902549, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247902549, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247902549,   1, False) /* Stuck */
     , (2247902549,  11, True ) /* IgnoreCollisions */
     , (2247902549,  13, True ) /* Ethereal */
     , (2247902549,  14, True ) /* GravityStatus */
     , (2247902549,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247902549,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247902549,   1,   33554603) /* Setup */
     , (2247902549,   3,  536870932) /* SoundTable */
     , (2247902549,   6,   67111919) /* PaletteBase */
     , (2247902549,   8,  100676320) /* Icon */
     , (2247902549,  22,  872415275) /* PhysicsEffectTable */
     , (2247902549, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2247902549, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2247902549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247902549,   1, 1342410852) /* Owner */
     , (2247902549,   2, 1342410852) /* Container */
     , (2247902549, 8000, 2247902549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247902549, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247902549, 0, 83889126, 83889126, 0)
     , (2247902549, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247902549, 0, 16778735, 0);
