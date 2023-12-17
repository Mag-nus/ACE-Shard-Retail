INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734386, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734386,   1,        128) /* ItemType - Misc */
     , (2881734386,   5,       3375) /* EncumbranceVal */
     , (2881734386,  11,        100) /* MaxStackSize */
     , (2881734386,  12,         45) /* StackSize */
     , (2881734386,  16,          8) /* ItemUseable - Contained */
     , (2881734386,  19,       6750) /* Value */
     , (2881734386,  65,        101) /* Placement - Resting */
     , (2881734386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734386, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881734386, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734386,   1, False) /* Stuck */
     , (2881734386,  11, True ) /* IgnoreCollisions */
     , (2881734386,  13, True ) /* Ethereal */
     , (2881734386,  14, True ) /* GravityStatus */
     , (2881734386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734386,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734386,   1,   33554603) /* Setup */
     , (2881734386,   3,  536870932) /* SoundTable */
     , (2881734386,   6,   67111919) /* PaletteBase */
     , (2881734386,   8,  100676317) /* Icon */
     , (2881734386,  22,  872415275) /* PhysicsEffectTable */
     , (2881734386, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881734386, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2881734386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734386,   1, 1342444898) /* Owner */
     , (2881734386,   2, 1342444898) /* Container */
     , (2881734386, 8000, 2881734386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734386, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734386, 0, 83889126, 83889126, 0)
     , (2881734386, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734386, 0, 16778735, 0);
