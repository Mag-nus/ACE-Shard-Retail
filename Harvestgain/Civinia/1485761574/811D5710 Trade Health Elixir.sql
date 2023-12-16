INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183696, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183696,   1,        128) /* ItemType - Misc */
     , (2166183696,   5,       7000) /* EncumbranceVal */
     , (2166183696,  11,        100) /* MaxStackSize */
     , (2166183696,  12,        100) /* StackSize */
     , (2166183696,  16,          8) /* ItemUseable - Contained */
     , (2166183696,  19,       1000) /* Value */
     , (2166183696,  65,        101) /* Placement - Resting */
     , (2166183696,  89,          2) /* BoosterEnum - Health */
     , (2166183696,  90,         70) /* BoostValue */
     , (2166183696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183696, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166183696, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183696,   1, False) /* Stuck */
     , (2166183696,  11, True ) /* IgnoreCollisions */
     , (2166183696,  13, True ) /* Ethereal */
     , (2166183696,  14, True ) /* GravityStatus */
     , (2166183696,  19, True ) /* Attackable */
     , (2166183696,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183696,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183696,   1, 'Trade Health Elixir') /* Name */
     , (2166183696,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183696,   1,   33554603) /* Setup */
     , (2166183696,   3,  536870932) /* SoundTable */
     , (2166183696,   6,   67111919) /* PaletteBase */
     , (2166183696,   8,  100672203) /* Icon */
     , (2166183696,  22,  872415275) /* PhysicsEffectTable */
     , (2166183696, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166183696, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166183696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183696,   1, 2166183680) /* Owner */
     , (2166183696,   2, 2166183680) /* Container */
     , (2166183696, 8000, 2166183696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183696, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183696, 0, 83889126, 83889126, 0)
     , (2166183696, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183696, 0, 16778735, 0);
