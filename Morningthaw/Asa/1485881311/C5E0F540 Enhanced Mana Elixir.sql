INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319854400, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319854400,   1,        128) /* ItemType - Misc */
     , (3319854400,   5,       1125) /* EncumbranceVal */
     , (3319854400,  11,        100) /* MaxStackSize */
     , (3319854400,  12,         15) /* StackSize */
     , (3319854400,  16,          8) /* ItemUseable - Contained */
     , (3319854400,  18,          1) /* UiEffects - Magical */
     , (3319854400,  19,      15000) /* Value */
     , (3319854400,  65,        101) /* Placement - Resting */
     , (3319854400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319854400, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319854400, 280,          5) /* SharedCooldown */
     , (3319854400, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319854400,   1, False) /* Stuck */
     , (3319854400,  11, True ) /* IgnoreCollisions */
     , (3319854400,  13, True ) /* Ethereal */
     , (3319854400,  14, True ) /* GravityStatus */
     , (3319854400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319854400, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319854400,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319854400,   1,   33554603) /* Setup */
     , (3319854400,   3,  536870932) /* SoundTable */
     , (3319854400,   6,   67111919) /* PaletteBase */
     , (3319854400,   8,  100676324) /* Icon */
     , (3319854400,  22,  872415275) /* PhysicsEffectTable */
     , (3319854400, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3319854400, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319854400, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3319854400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319854400,   1, 3319907073) /* Owner */
     , (3319854400,   2, 3319907073) /* Container */
     , (3319854400, 8000, 3319854400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319854400, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319854400, 0, 83889126, 83889126, 0)
     , (3319854400, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319854400, 0, 16778735, 0);
