INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468729, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468729,   1,        128) /* ItemType - Misc */
     , (2885468729,   5,        450) /* EncumbranceVal */
     , (2885468729,  11,        100) /* MaxStackSize */
     , (2885468729,  12,          6) /* StackSize */
     , (2885468729,  16,          8) /* ItemUseable - Contained */
     , (2885468729,  19,        900) /* Value */
     , (2885468729,  65,        101) /* Placement - Resting */
     , (2885468729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468729, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885468729, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468729,   1, False) /* Stuck */
     , (2885468729,  11, True ) /* IgnoreCollisions */
     , (2885468729,  13, True ) /* Ethereal */
     , (2885468729,  14, True ) /* GravityStatus */
     , (2885468729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468729,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468729,   1,   33554603) /* Setup */
     , (2885468729,   3,  536870932) /* SoundTable */
     , (2885468729,   6,   67111919) /* PaletteBase */
     , (2885468729,   8,  100676317) /* Icon */
     , (2885468729,  22,  872415275) /* PhysicsEffectTable */
     , (2885468729, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2885468729, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2885468729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468729,   1, 2885468722) /* Owner */
     , (2885468729,   2, 2885468722) /* Container */
     , (2885468729, 8000, 2885468729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468729, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468729, 0, 83889126, 83889126, 0)
     , (2885468729, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468729, 0, 16778735, 0);
