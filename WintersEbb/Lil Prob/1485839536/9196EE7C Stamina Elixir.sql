INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442587772, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442587772,   1,        128) /* ItemType - Misc */
     , (2442587772,   5,        150) /* EncumbranceVal */
     , (2442587772,  11,        100) /* MaxStackSize */
     , (2442587772,  12,          2) /* StackSize */
     , (2442587772,  16,          8) /* ItemUseable - Contained */
     , (2442587772,  19,        300) /* Value */
     , (2442587772,  65,        101) /* Placement - Resting */
     , (2442587772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442587772, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2442587772, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442587772,   1, False) /* Stuck */
     , (2442587772,  11, True ) /* IgnoreCollisions */
     , (2442587772,  13, True ) /* Ethereal */
     , (2442587772,  14, True ) /* GravityStatus */
     , (2442587772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442587772,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442587772,   1,   33554603) /* Setup */
     , (2442587772,   3,  536870932) /* SoundTable */
     , (2442587772,   6,   67111919) /* PaletteBase */
     , (2442587772,   8,  100676317) /* Icon */
     , (2442587772,  22,  872415275) /* PhysicsEffectTable */
     , (2442587772, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2442587772, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2442587772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442587772,   1, 1342617715) /* Owner */
     , (2442587772,   2, 1342617715) /* Container */
     , (2442587772, 8000, 2442587772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442587772, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442587772, 0, 83889126, 83889126, 0)
     , (2442587772, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442587772, 0, 16778735, 0);
