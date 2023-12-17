INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894956, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894956,   1,        128) /* ItemType - Misc */
     , (3351894956,   5,         75) /* EncumbranceVal */
     , (3351894956,  11,        100) /* MaxStackSize */
     , (3351894956,  12,          1) /* StackSize */
     , (3351894956,  16,          8) /* ItemUseable - Contained */
     , (3351894956,  19,       1000) /* Value */
     , (3351894956,  65,        101) /* Placement - Resting */
     , (3351894956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894956, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351894956, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894956,   1, False) /* Stuck */
     , (3351894956,  11, True ) /* IgnoreCollisions */
     , (3351894956,  13, True ) /* Ethereal */
     , (3351894956,  14, True ) /* GravityStatus */
     , (3351894956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894956,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894956,   1,   33554603) /* Setup */
     , (3351894956,   3,  536870932) /* SoundTable */
     , (3351894956,   6,   67111919) /* PaletteBase */
     , (3351894956,   8,  100676324) /* Icon */
     , (3351894956,  22,  872415275) /* PhysicsEffectTable */
     , (3351894956, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351894956, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3351894956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894956,   1, 3351894938) /* Owner */
     , (3351894956,   2, 3351894938) /* Container */
     , (3351894956, 8000, 3351894956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894956, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894956, 0, 83889126, 83889126, 0)
     , (3351894956, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894956, 0, 16778735, 0);
