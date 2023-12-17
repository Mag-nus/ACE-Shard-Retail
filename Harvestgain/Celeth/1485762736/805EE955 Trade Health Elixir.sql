INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703765, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703765,   1,        128) /* ItemType - Misc */
     , (2153703765,   5,        560) /* EncumbranceVal */
     , (2153703765,  11,        100) /* MaxStackSize */
     , (2153703765,  12,          8) /* StackSize */
     , (2153703765,  16,          8) /* ItemUseable - Contained */
     , (2153703765,  19,         80) /* Value */
     , (2153703765,  65,        101) /* Placement - Resting */
     , (2153703765,  89,          2) /* BoosterEnum - Health */
     , (2153703765,  90,         70) /* BoostValue */
     , (2153703765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703765, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153703765, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703765,   1, False) /* Stuck */
     , (2153703765,  11, True ) /* IgnoreCollisions */
     , (2153703765,  13, True ) /* Ethereal */
     , (2153703765,  14, True ) /* GravityStatus */
     , (2153703765,  19, True ) /* Attackable */
     , (2153703765,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703765,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703765,   1, 'Trade Health Elixir') /* Name */
     , (2153703765,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703765,   1,   33554603) /* Setup */
     , (2153703765,   3,  536870932) /* SoundTable */
     , (2153703765,   6,   67111919) /* PaletteBase */
     , (2153703765,   8,  100672203) /* Icon */
     , (2153703765,  22,  872415275) /* PhysicsEffectTable */
     , (2153703765, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153703765, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153703765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703765,   1, 1343221088) /* Owner */
     , (2153703765,   2, 1343221088) /* Container */
     , (2153703765, 8000, 2153703765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703765, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703765, 0, 83889126, 83889126, 0)
     , (2153703765, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703765, 0, 16778735, 0);
