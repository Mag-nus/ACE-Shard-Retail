INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931343159, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931343159,   1,        128) /* ItemType - Misc */
     , (2931343159,   5,       2325) /* EncumbranceVal */
     , (2931343159,  11,        100) /* MaxStackSize */
     , (2931343159,  12,         31) /* StackSize */
     , (2931343159,  16,          8) /* ItemUseable - Contained */
     , (2931343159,  19,       4650) /* Value */
     , (2931343159,  65,        101) /* Placement - Resting */
     , (2931343159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931343159, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931343159, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931343159,   1, False) /* Stuck */
     , (2931343159,  11, True ) /* IgnoreCollisions */
     , (2931343159,  13, True ) /* Ethereal */
     , (2931343159,  14, True ) /* GravityStatus */
     , (2931343159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931343159,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931343159,   1,   33554603) /* Setup */
     , (2931343159,   3,  536870932) /* SoundTable */
     , (2931343159,   6,   67111919) /* PaletteBase */
     , (2931343159,   8,  100676317) /* Icon */
     , (2931343159,  22,  872415275) /* PhysicsEffectTable */
     , (2931343159, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931343159, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2931343159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931343159,   1, 2929060787) /* Owner */
     , (2931343159,   2, 2929060787) /* Container */
     , (2931343159, 8000, 2931343159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931343159, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931343159, 0, 83889126, 83889126, 0)
     , (2931343159, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931343159, 0, 16778735, 0);
