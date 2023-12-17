INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165978983, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165978983,   1,        128) /* ItemType - Misc */
     , (2165978983,   5,       1750) /* EncumbranceVal */
     , (2165978983,  11,        100) /* MaxStackSize */
     , (2165978983,  12,         25) /* StackSize */
     , (2165978983,  16,          8) /* ItemUseable - Contained */
     , (2165978983,  19,        250) /* Value */
     , (2165978983,  65,        101) /* Placement - Resting */
     , (2165978983,  89,          2) /* BoosterEnum - Health */
     , (2165978983,  90,         70) /* BoostValue */
     , (2165978983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165978983, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165978983, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165978983,   1, False) /* Stuck */
     , (2165978983,  11, True ) /* IgnoreCollisions */
     , (2165978983,  13, True ) /* Ethereal */
     , (2165978983,  14, True ) /* GravityStatus */
     , (2165978983,  19, True ) /* Attackable */
     , (2165978983,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165978983,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165978983,   1, 'Trade Health Elixir') /* Name */
     , (2165978983,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165978983,   1,   33554603) /* Setup */
     , (2165978983,   3,  536870932) /* SoundTable */
     , (2165978983,   6,   67111919) /* PaletteBase */
     , (2165978983,   8,  100672203) /* Icon */
     , (2165978983,  22,  872415275) /* PhysicsEffectTable */
     , (2165978983, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165978983, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165978983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165978983,   1, 2165902703) /* Owner */
     , (2165978983,   2, 2165902703) /* Container */
     , (2165978983, 8000, 2165978983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165978983, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165978983, 0, 83889126, 83889126, 0)
     , (2165978983, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165978983, 0, 16778735, 0);
