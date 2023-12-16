INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166028757, 12251, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166028757,   1,        128) /* ItemType - Misc */
     , (2166028757,   5,       1050) /* EncumbranceVal */
     , (2166028757,  11,        100) /* MaxStackSize */
     , (2166028757,  12,         15) /* StackSize */
     , (2166028757,  16,          8) /* ItemUseable - Contained */
     , (2166028757,  19,        150) /* Value */
     , (2166028757,  65,        101) /* Placement - Resting */
     , (2166028757,  89,          6) /* BoosterEnum - Mana */
     , (2166028757,  90,         70) /* BoostValue */
     , (2166028757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166028757, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166028757, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166028757,   1, False) /* Stuck */
     , (2166028757,  11, True ) /* IgnoreCollisions */
     , (2166028757,  13, True ) /* Ethereal */
     , (2166028757,  14, True ) /* GravityStatus */
     , (2166028757,  19, True ) /* Attackable */
     , (2166028757,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166028757,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166028757,   1, 'Trade Mana Elixir') /* Name */
     , (2166028757,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166028757,   1,   33554603) /* Setup */
     , (2166028757,   3,  536870932) /* SoundTable */
     , (2166028757,   6,   67111919) /* PaletteBase */
     , (2166028757,   8,  100672204) /* Icon */
     , (2166028757,  22,  872415275) /* PhysicsEffectTable */
     , (2166028757, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166028757, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166028757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166028757,   1, 2164956357) /* Owner */
     , (2166028757,   2, 2164956357) /* Container */
     , (2166028757, 8000, 2166028757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166028757, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166028757, 0, 83889126, 83889126, 0)
     , (2166028757, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166028757, 0, 16778735, 0);
