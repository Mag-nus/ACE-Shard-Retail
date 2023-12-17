INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871152, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871152,   1,        128) /* ItemType - Misc */
     , (2368871152,   5,       1050) /* EncumbranceVal */
     , (2368871152,  11,        100) /* MaxStackSize */
     , (2368871152,  12,         14) /* StackSize */
     , (2368871152,  16,          8) /* ItemUseable - Contained */
     , (2368871152,  19,       2100) /* Value */
     , (2368871152,  65,        101) /* Placement - Resting */
     , (2368871152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871152, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368871152, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871152,   1, False) /* Stuck */
     , (2368871152,  11, True ) /* IgnoreCollisions */
     , (2368871152,  13, True ) /* Ethereal */
     , (2368871152,  14, True ) /* GravityStatus */
     , (2368871152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871152,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871152,   1,   33554603) /* Setup */
     , (2368871152,   3,  536870932) /* SoundTable */
     , (2368871152,   6,   67111919) /* PaletteBase */
     , (2368871152,   8,  100676317) /* Icon */
     , (2368871152,  22,  872415275) /* PhysicsEffectTable */
     , (2368871152, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368871152, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2368871152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871152,   1, 1342371327) /* Owner */
     , (2368871152,   2, 1342371327) /* Container */
     , (2368871152, 8000, 2368871152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871152, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871152, 0, 83889126, 83889126, 0)
     , (2368871152, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871152, 0, 16778735, 0);
