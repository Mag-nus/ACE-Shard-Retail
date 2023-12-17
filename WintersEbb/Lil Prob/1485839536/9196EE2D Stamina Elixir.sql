INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442587693, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442587693,   1,        128) /* ItemType - Misc */
     , (2442587693,   5,        750) /* EncumbranceVal */
     , (2442587693,  11,        100) /* MaxStackSize */
     , (2442587693,  12,         10) /* StackSize */
     , (2442587693,  16,          8) /* ItemUseable - Contained */
     , (2442587693,  19,       1500) /* Value */
     , (2442587693,  65,        101) /* Placement - Resting */
     , (2442587693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442587693, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2442587693, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442587693,   1, False) /* Stuck */
     , (2442587693,  11, True ) /* IgnoreCollisions */
     , (2442587693,  13, True ) /* Ethereal */
     , (2442587693,  14, True ) /* GravityStatus */
     , (2442587693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442587693,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442587693,   1,   33554603) /* Setup */
     , (2442587693,   3,  536870932) /* SoundTable */
     , (2442587693,   6,   67111919) /* PaletteBase */
     , (2442587693,   8,  100676317) /* Icon */
     , (2442587693,  22,  872415275) /* PhysicsEffectTable */
     , (2442587693, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2442587693, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2442587693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442587693,   1, 2442641101) /* Owner */
     , (2442587693,   2, 2442641101) /* Container */
     , (2442587693, 8000, 2442587693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442587693, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442587693, 0, 83889126, 83889126, 0)
     , (2442587693, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442587693, 0, 16778735, 0);
