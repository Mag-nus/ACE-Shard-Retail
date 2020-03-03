INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355775, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355775,   1,        128) /* ItemType - Misc */
     , (2294355775,   5,        300) /* EncumbranceVal */
     , (2294355775,  11,        100) /* MaxStackSize */
     , (2294355775,  12,          4) /* StackSize */
     , (2294355775,  16,          8) /* ItemUseable - Contained */
     , (2294355775,  19,        600) /* Value */
     , (2294355775,  65,        101) /* Placement - Resting */
     , (2294355775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355775, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2294355775, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355775,   1, False) /* Stuck */
     , (2294355775,  11, True ) /* IgnoreCollisions */
     , (2294355775,  13, True ) /* Ethereal */
     , (2294355775,  14, True ) /* GravityStatus */
     , (2294355775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355775,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355775,   1,   33554603) /* Setup */
     , (2294355775,   3,  536870932) /* SoundTable */
     , (2294355775,   6,   67111919) /* PaletteBase */
     , (2294355775,   8,  100676317) /* Icon */
     , (2294355775,  22,  872415275) /* PhysicsEffectTable */
     , (2294355775, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2294355775, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2294355775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355775,   1, 2294355766) /* Owner */
     , (2294355775,   2, 2294355766) /* Container */
     , (2294355775, 8000, 2294355775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294355775, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355775, 0, 83889126, 83889126, 0)
     , (2294355775, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355775, 0, 16778735, 0);
