INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627722369, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627722369,   1,        128) /* ItemType - Misc */
     , (3627722369,   5,         75) /* EncumbranceVal */
     , (3627722369,  11,        100) /* MaxStackSize */
     , (3627722369,  12,          1) /* StackSize */
     , (3627722369,  16,          8) /* ItemUseable - Contained */
     , (3627722369,  18,          1) /* UiEffects - Magical */
     , (3627722369,  19,       1000) /* Value */
     , (3627722369,  65,        101) /* Placement - Resting */
     , (3627722369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627722369, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3627722369, 280,          5) /* SharedCooldown */
     , (3627722369, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627722369,   1, False) /* Stuck */
     , (3627722369,  11, True ) /* IgnoreCollisions */
     , (3627722369,  13, True ) /* Ethereal */
     , (3627722369,  14, True ) /* GravityStatus */
     , (3627722369,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627722369, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627722369,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627722369,   1,   33554603) /* Setup */
     , (3627722369,   3,  536870932) /* SoundTable */
     , (3627722369,   6,   67111919) /* PaletteBase */
     , (3627722369,   8,  100676324) /* Icon */
     , (3627722369,  22,  872415275) /* PhysicsEffectTable */
     , (3627722369, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3627722369, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3627722369, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3627722369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627722369,   1, 1344026664) /* Owner */
     , (3627722369,   2, 1344026664) /* Container */
     , (3627722369, 8000, 3627722369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627722369, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627722369, 0, 83889126, 83889126, 0)
     , (3627722369, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627722369, 0, 16778735, 0);
