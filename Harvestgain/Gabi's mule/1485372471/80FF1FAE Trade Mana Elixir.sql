INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164203438, 12251, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164203438,   1,        128) /* ItemType - Misc */
     , (2164203438,   5,       6790) /* EncumbranceVal */
     , (2164203438,  11,        100) /* MaxStackSize */
     , (2164203438,  12,         97) /* StackSize */
     , (2164203438,  16,          8) /* ItemUseable - Contained */
     , (2164203438,  19,        970) /* Value */
     , (2164203438,  65,        101) /* Placement - Resting */
     , (2164203438,  89,          6) /* BoosterEnum - Mana */
     , (2164203438,  90,         70) /* BoostValue */
     , (2164203438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164203438, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164203438, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164203438,   1, False) /* Stuck */
     , (2164203438,  11, True ) /* IgnoreCollisions */
     , (2164203438,  13, True ) /* Ethereal */
     , (2164203438,  14, True ) /* GravityStatus */
     , (2164203438,  19, True ) /* Attackable */
     , (2164203438,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164203438,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164203438,   1, 'Trade Mana Elixir') /* Name */
     , (2164203438,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164203438,   1,   33554603) /* Setup */
     , (2164203438,   3,  536870932) /* SoundTable */
     , (2164203438,   6,   67111919) /* PaletteBase */
     , (2164203438,   8,  100672204) /* Icon */
     , (2164203438,  22,  872415275) /* PhysicsEffectTable */
     , (2164203438, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164203438, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164203438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164203438,   1, 2164048395) /* Owner */
     , (2164203438,   2, 2164048395) /* Container */
     , (2164203438, 8000, 2164203438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164203438, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164203438, 0, 83889126, 83889126, 0)
     , (2164203438, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164203438, 0, 16778735, 0);
