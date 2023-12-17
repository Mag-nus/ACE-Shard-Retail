INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371101638, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371101638,   1,        128) /* ItemType - Misc */
     , (2371101638,   5,       1425) /* EncumbranceVal */
     , (2371101638,  11,        100) /* MaxStackSize */
     , (2371101638,  12,         19) /* StackSize */
     , (2371101638,  16,          8) /* ItemUseable - Contained */
     , (2371101638,  19,       2850) /* Value */
     , (2371101638,  65,        101) /* Placement - Resting */
     , (2371101638,  89,          4) /* BoosterEnum - Stamina */
     , (2371101638,  90,         65) /* BoostValue */
     , (2371101638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371101638, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2371101638, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371101638,   1, False) /* Stuck */
     , (2371101638,  11, True ) /* IgnoreCollisions */
     , (2371101638,  13, True ) /* Ethereal */
     , (2371101638,  14, True ) /* GravityStatus */
     , (2371101638,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371101638,   1, 'Stamina Elixir') /* Name */
     , (2371101638,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371101638,   1,   33554603) /* Setup */
     , (2371101638,   3,  536870932) /* SoundTable */
     , (2371101638,   6,   67111919) /* PaletteBase */
     , (2371101638,   8,  100676317) /* Icon */
     , (2371101638,  22,  872415275) /* PhysicsEffectTable */
     , (2371101638, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2371101638, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2371101638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371101638,   1, 2367300651) /* Owner */
     , (2371101638,   2, 2367300651) /* Container */
     , (2371101638, 8000, 2371101638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2371101638, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2371101638, 0, 83889126, 83889126, 0)
     , (2371101638, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2371101638, 0, 16778735, 0);
