INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560490564, 12251, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560490564,   1,        128) /* ItemType - Misc */
     , (2560490564,   5,        210) /* EncumbranceVal */
     , (2560490564,  11,        100) /* MaxStackSize */
     , (2560490564,  12,          3) /* StackSize */
     , (2560490564,  16,          8) /* ItemUseable - Contained */
     , (2560490564,  19,         30) /* Value */
     , (2560490564,  65,        101) /* Placement - Resting */
     , (2560490564,  89,          6) /* BoosterEnum - Mana */
     , (2560490564,  90,         70) /* BoostValue */
     , (2560490564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560490564, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2560490564, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560490564,   1, False) /* Stuck */
     , (2560490564,  11, True ) /* IgnoreCollisions */
     , (2560490564,  13, True ) /* Ethereal */
     , (2560490564,  14, True ) /* GravityStatus */
     , (2560490564,  19, True ) /* Attackable */
     , (2560490564,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560490564,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560490564,   1, 'Trade Mana Elixir') /* Name */
     , (2560490564,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560490564,   1,   33554603) /* Setup */
     , (2560490564,   3,  536870932) /* SoundTable */
     , (2560490564,   6,   67111919) /* PaletteBase */
     , (2560490564,   8,  100672204) /* Icon */
     , (2560490564,  22,  872415275) /* PhysicsEffectTable */
     , (2560490564, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2560490564, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2560490564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560490564,   1, 1342891511) /* Owner */
     , (2560490564,   2, 1342891511) /* Container */
     , (2560490564, 8000, 2560490564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560490564, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560490564, 0, 83889126, 83889126, 0)
     , (2560490564, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560490564, 0, 16778735, 0);
