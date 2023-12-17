INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166089625, 12251, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166089625,   1,        128) /* ItemType - Misc */
     , (2166089625,   5,       2310) /* EncumbranceVal */
     , (2166089625,  11,        100) /* MaxStackSize */
     , (2166089625,  12,         33) /* StackSize */
     , (2166089625,  16,          8) /* ItemUseable - Contained */
     , (2166089625,  19,        330) /* Value */
     , (2166089625,  65,        101) /* Placement - Resting */
     , (2166089625,  89,          6) /* BoosterEnum - Mana */
     , (2166089625,  90,         70) /* BoostValue */
     , (2166089625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166089625, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166089625, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166089625,   1, False) /* Stuck */
     , (2166089625,  11, True ) /* IgnoreCollisions */
     , (2166089625,  13, True ) /* Ethereal */
     , (2166089625,  14, True ) /* GravityStatus */
     , (2166089625,  19, True ) /* Attackable */
     , (2166089625,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166089625,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166089625,   1, 'Trade Mana Elixir') /* Name */
     , (2166089625,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089625,   1,   33554603) /* Setup */
     , (2166089625,   3,  536870932) /* SoundTable */
     , (2166089625,   6,   67111919) /* PaletteBase */
     , (2166089625,   8,  100672204) /* Icon */
     , (2166089625,  22,  872415275) /* PhysicsEffectTable */
     , (2166089625, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166089625, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166089625, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089625,   1, 2165882311) /* Owner */
     , (2166089625,   2, 2165882311) /* Container */
     , (2166089625, 8000, 2166089625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166089625, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166089625, 0, 83889126, 83889126, 0)
     , (2166089625, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166089625, 0, 16778735, 0);
