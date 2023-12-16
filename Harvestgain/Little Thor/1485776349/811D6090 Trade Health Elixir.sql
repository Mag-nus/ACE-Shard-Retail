INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186128, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186128,   1,        128) /* ItemType - Misc */
     , (2166186128,   5,       3850) /* EncumbranceVal */
     , (2166186128,  11,        100) /* MaxStackSize */
     , (2166186128,  12,         55) /* StackSize */
     , (2166186128,  16,          8) /* ItemUseable - Contained */
     , (2166186128,  19,        550) /* Value */
     , (2166186128,  65,        101) /* Placement - Resting */
     , (2166186128,  89,          2) /* BoosterEnum - Health */
     , (2166186128,  90,         70) /* BoostValue */
     , (2166186128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186128, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166186128, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186128,   1, False) /* Stuck */
     , (2166186128,  11, True ) /* IgnoreCollisions */
     , (2166186128,  13, True ) /* Ethereal */
     , (2166186128,  14, True ) /* GravityStatus */
     , (2166186128,  19, True ) /* Attackable */
     , (2166186128,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186128,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186128,   1, 'Trade Health Elixir') /* Name */
     , (2166186128,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186128,   1,   33554603) /* Setup */
     , (2166186128,   3,  536870932) /* SoundTable */
     , (2166186128,   6,   67111919) /* PaletteBase */
     , (2166186128,   8,  100672203) /* Icon */
     , (2166186128,  22,  872415275) /* PhysicsEffectTable */
     , (2166186128, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166186128, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166186128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186128,   1, 2317167771) /* Owner */
     , (2166186128,   2, 2317167771) /* Container */
     , (2166186128, 8000, 2166186128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186128, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186128, 0, 83889126, 83889126, 0)
     , (2166186128, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186128, 0, 16778735, 0);
