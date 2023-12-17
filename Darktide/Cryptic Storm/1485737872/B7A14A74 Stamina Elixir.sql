INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080800884, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080800884,   1,        128) /* ItemType - Misc */
     , (3080800884,   5,       2925) /* EncumbranceVal */
     , (3080800884,  11,        100) /* MaxStackSize */
     , (3080800884,  12,         39) /* StackSize */
     , (3080800884,  16,          8) /* ItemUseable - Contained */
     , (3080800884,  19,       5850) /* Value */
     , (3080800884,  65,        101) /* Placement - Resting */
     , (3080800884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080800884, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3080800884, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080800884,   1, False) /* Stuck */
     , (3080800884,  11, True ) /* IgnoreCollisions */
     , (3080800884,  13, True ) /* Ethereal */
     , (3080800884,  14, True ) /* GravityStatus */
     , (3080800884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080800884,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080800884,   1,   33554603) /* Setup */
     , (3080800884,   3,  536870932) /* SoundTable */
     , (3080800884,   6,   67111919) /* PaletteBase */
     , (3080800884,   8,  100676317) /* Icon */
     , (3080800884,  22,  872415275) /* PhysicsEffectTable */
     , (3080800884, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3080800884, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3080800884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080800884,   1, 3078567135) /* Owner */
     , (3080800884,   2, 3078567135) /* Container */
     , (3080800884, 8000, 3080800884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3080800884, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080800884, 0, 83889126, 83889126, 0)
     , (3080800884, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080800884, 0, 16778735, 0);
