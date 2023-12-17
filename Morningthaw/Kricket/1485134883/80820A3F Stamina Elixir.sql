INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005951, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005951,   1,        128) /* ItemType - Misc */
     , (2156005951,   5,       2475) /* EncumbranceVal */
     , (2156005951,  11,        100) /* MaxStackSize */
     , (2156005951,  12,         33) /* StackSize */
     , (2156005951,  16,          8) /* ItemUseable - Contained */
     , (2156005951,  19,       4950) /* Value */
     , (2156005951,  65,        101) /* Placement - Resting */
     , (2156005951,  89,          4) /* BoosterEnum - Stamina */
     , (2156005951,  90,         65) /* BoostValue */
     , (2156005951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005951, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156005951, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005951,   1, False) /* Stuck */
     , (2156005951,  11, True ) /* IgnoreCollisions */
     , (2156005951,  13, True ) /* Ethereal */
     , (2156005951,  14, True ) /* GravityStatus */
     , (2156005951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005951,   1, 'Stamina Elixir') /* Name */
     , (2156005951,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005951,   1,   33554603) /* Setup */
     , (2156005951,   3,  536870932) /* SoundTable */
     , (2156005951,   6,   67111919) /* PaletteBase */
     , (2156005951,   8,  100676317) /* Icon */
     , (2156005951,  22,  872415275) /* PhysicsEffectTable */
     , (2156005951, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156005951, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156005951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005951,   1, 2156005938) /* Owner */
     , (2156005951,   2, 2156005938) /* Container */
     , (2156005951, 8000, 2156005951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005951, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005951, 0, 83889126, 83889126, 0)
     , (2156005951, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005951, 0, 16778735, 0);
