INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152429607, 30107, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152429607,   1,        128) /* ItemType - Misc */
     , (2152429607,   5,          5) /* EncumbranceVal */
     , (2152429607,  11,          1) /* MaxStackSize */
     , (2152429607,  12,          1) /* StackSize */
     , (2152429607,  16,          8) /* ItemUseable - Contained */
     , (2152429607,  65,        101) /* Placement - Resting */
     , (2152429607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152429607, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152429607, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152429607,   1, False) /* Stuck */
     , (2152429607,  11, True ) /* IgnoreCollisions */
     , (2152429607,  13, True ) /* Ethereal */
     , (2152429607,  14, True ) /* GravityStatus */
     , (2152429607,  19, True ) /* Attackable */
     , (2152429607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152429607,   1, 'Refreshing Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152429607,   1,   33554603) /* Setup */
     , (2152429607,   3,  536870932) /* SoundTable */
     , (2152429607,   6,   67111919) /* PaletteBase */
     , (2152429607,   8,  100686619) /* Icon */
     , (2152429607,  22,  872415275) /* PhysicsEffectTable */
     , (2152429607,  52,  100686604) /* IconUnderlay */
     , (2152429607, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152429607, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152429607, 8003,   67141650) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food, IncludesSecondHeader */
     , (2152429607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152429607,   1, 1343218201) /* Owner */
     , (2152429607,   2, 1343218201) /* Container */
     , (2152429607, 8000, 2152429607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152429607, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152429607, 0, 83889126, 83889126, 0)
     , (2152429607, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152429607, 0, 16778735, 0);
