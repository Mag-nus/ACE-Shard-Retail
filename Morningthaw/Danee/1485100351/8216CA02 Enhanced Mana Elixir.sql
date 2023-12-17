INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531586, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531586,   1,        128) /* ItemType - Misc */
     , (2182531586,   5,       2625) /* EncumbranceVal */
     , (2182531586,  11,        100) /* MaxStackSize */
     , (2182531586,  12,         35) /* StackSize */
     , (2182531586,  16,          8) /* ItemUseable - Contained */
     , (2182531586,  18,          1) /* UiEffects - Magical */
     , (2182531586,  19,      35000) /* Value */
     , (2182531586,  65,        101) /* Placement - Resting */
     , (2182531586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531586, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2182531586, 280,          5) /* SharedCooldown */
     , (2182531586, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531586,   1, False) /* Stuck */
     , (2182531586,  11, True ) /* IgnoreCollisions */
     , (2182531586,  13, True ) /* Ethereal */
     , (2182531586,  14, True ) /* GravityStatus */
     , (2182531586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531586, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531586,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531586,   1,   33554603) /* Setup */
     , (2182531586,   3,  536870932) /* SoundTable */
     , (2182531586,   6,   67111919) /* PaletteBase */
     , (2182531586,   8,  100676324) /* Icon */
     , (2182531586,  22,  872415275) /* PhysicsEffectTable */
     , (2182531586, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182531586, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2182531586, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2182531586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531586,   1, 1343000500) /* Owner */
     , (2182531586,   2, 1343000500) /* Container */
     , (2182531586, 8000, 2182531586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531586, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531586, 0, 83889126, 83889126, 0)
     , (2182531586, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531586, 0, 16778735, 0);
