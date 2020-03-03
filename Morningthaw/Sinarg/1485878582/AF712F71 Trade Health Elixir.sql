INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430513, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430513,   1,        128) /* ItemType - Misc */
     , (2943430513,   5,       1400) /* EncumbranceVal */
     , (2943430513,  11,        100) /* MaxStackSize */
     , (2943430513,  12,         20) /* StackSize */
     , (2943430513,  16,          8) /* ItemUseable - Contained */
     , (2943430513,  19,        200) /* Value */
     , (2943430513,  65,        101) /* Placement - Resting */
     , (2943430513,  89,          2) /* BoosterEnum - Health */
     , (2943430513,  90,         70) /* BoostValue */
     , (2943430513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430513, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943430513, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430513,   1, False) /* Stuck */
     , (2943430513,  11, True ) /* IgnoreCollisions */
     , (2943430513,  13, True ) /* Ethereal */
     , (2943430513,  14, True ) /* GravityStatus */
     , (2943430513,  19, True ) /* Attackable */
     , (2943430513,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430513,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430513,   1, 'Trade Health Elixir') /* Name */
     , (2943430513,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430513,   1,   33554603) /* Setup */
     , (2943430513,   3,  536870932) /* SoundTable */
     , (2943430513,   6,   67111919) /* PaletteBase */
     , (2943430513,   8,  100672203) /* Icon */
     , (2943430513,  22,  872415275) /* PhysicsEffectTable */
     , (2943430513, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943430513, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2943430513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430513,   1, 1342900582) /* Owner */
     , (2943430513,   2, 1342900582) /* Container */
     , (2943430513, 8000, 2943430513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943430513, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430513, 0, 83889126, 83889126, 0)
     , (2943430513, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430513, 0, 16778735, 0);
