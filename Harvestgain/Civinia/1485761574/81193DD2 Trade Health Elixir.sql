INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165915090, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165915090,   1,        128) /* ItemType - Misc */
     , (2165915090,   5,        770) /* EncumbranceVal */
     , (2165915090,  11,        100) /* MaxStackSize */
     , (2165915090,  12,         11) /* StackSize */
     , (2165915090,  16,          8) /* ItemUseable - Contained */
     , (2165915090,  19,        110) /* Value */
     , (2165915090,  65,        101) /* Placement - Resting */
     , (2165915090,  89,          2) /* BoosterEnum - Health */
     , (2165915090,  90,         70) /* BoostValue */
     , (2165915090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165915090, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165915090, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165915090,   1, False) /* Stuck */
     , (2165915090,  11, True ) /* IgnoreCollisions */
     , (2165915090,  13, True ) /* Ethereal */
     , (2165915090,  14, True ) /* GravityStatus */
     , (2165915090,  19, True ) /* Attackable */
     , (2165915090,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165915090,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165915090,   1, 'Trade Health Elixir') /* Name */
     , (2165915090,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165915090,   1,   33554603) /* Setup */
     , (2165915090,   3,  536870932) /* SoundTable */
     , (2165915090,   6,   67111919) /* PaletteBase */
     , (2165915090,   8,  100672203) /* Icon */
     , (2165915090,  22,  872415275) /* PhysicsEffectTable */
     , (2165915090, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165915090, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165915090, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165915090,   1, 2166002647) /* Owner */
     , (2165915090,   2, 2166002647) /* Container */
     , (2165915090, 8000, 2165915090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165915090, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165915090, 0, 83889126, 83889126, 0)
     , (2165915090, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165915090, 0, 16778735, 0);
