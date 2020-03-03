INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291109723, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291109723,   1,        128) /* ItemType - Misc */
     , (2291109723,   5,        900) /* EncumbranceVal */
     , (2291109723,  11,        100) /* MaxStackSize */
     , (2291109723,  12,         12) /* StackSize */
     , (2291109723,  16,          8) /* ItemUseable - Contained */
     , (2291109723,  18,          1) /* UiEffects - Magical */
     , (2291109723,  19,      12000) /* Value */
     , (2291109723,  65,        101) /* Placement - Resting */
     , (2291109723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291109723, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2291109723, 280,          5) /* SharedCooldown */
     , (2291109723, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291109723,   1, False) /* Stuck */
     , (2291109723,  11, True ) /* IgnoreCollisions */
     , (2291109723,  13, True ) /* Ethereal */
     , (2291109723,  14, True ) /* GravityStatus */
     , (2291109723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291109723, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291109723,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109723,   1,   33554603) /* Setup */
     , (2291109723,   3,  536870932) /* SoundTable */
     , (2291109723,   6,   67111919) /* PaletteBase */
     , (2291109723,   8,  100676324) /* Icon */
     , (2291109723,  22,  872415275) /* PhysicsEffectTable */
     , (2291109723, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2291109723, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2291109723, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2291109723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109723,   1, 1343053305) /* Owner */
     , (2291109723,   2, 1343053305) /* Container */
     , (2291109723, 8000, 2291109723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291109723, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291109723, 0, 83889126, 83889126, 0)
     , (2291109723, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291109723, 0, 16778735, 0);
