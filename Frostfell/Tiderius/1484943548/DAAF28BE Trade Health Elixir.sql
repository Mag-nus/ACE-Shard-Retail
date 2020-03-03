INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668912318, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668912318,   1,        128) /* ItemType - Misc */
     , (3668912318,   5,       7000) /* EncumbranceVal */
     , (3668912318,  11,        100) /* MaxStackSize */
     , (3668912318,  12,        100) /* StackSize */
     , (3668912318,  16,          8) /* ItemUseable - Contained */
     , (3668912318,  19,       1000) /* Value */
     , (3668912318,  65,        101) /* Placement - Resting */
     , (3668912318,  89,          2) /* BoosterEnum - Health */
     , (3668912318,  90,         70) /* BoostValue */
     , (3668912318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668912318, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668912318, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668912318,   1, False) /* Stuck */
     , (3668912318,  11, True ) /* IgnoreCollisions */
     , (3668912318,  13, True ) /* Ethereal */
     , (3668912318,  14, True ) /* GravityStatus */
     , (3668912318,  19, True ) /* Attackable */
     , (3668912318,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668912318,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668912318,   1, 'Trade Health Elixir') /* Name */
     , (3668912318,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668912318,   1,   33554603) /* Setup */
     , (3668912318,   3,  536870932) /* SoundTable */
     , (3668912318,   6,   67111919) /* PaletteBase */
     , (3668912318,   8,  100672203) /* Icon */
     , (3668912318,  22,  872415275) /* PhysicsEffectTable */
     , (3668912318, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3668912318, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3668912318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668912318,   1, 1343195544) /* Owner */
     , (3668912318,   2, 1343195544) /* Container */
     , (3668912318, 8000, 3668912318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668912318, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668912318, 0, 83889126, 83889126, 0)
     , (3668912318, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668912318, 0, 16778735, 0);
