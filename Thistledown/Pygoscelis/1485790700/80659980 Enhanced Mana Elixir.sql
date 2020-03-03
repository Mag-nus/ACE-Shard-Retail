INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142080, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142080,   1,        128) /* ItemType - Misc */
     , (2154142080,   5,        600) /* EncumbranceVal */
     , (2154142080,  11,        100) /* MaxStackSize */
     , (2154142080,  12,          8) /* StackSize */
     , (2154142080,  16,          8) /* ItemUseable - Contained */
     , (2154142080,  18,          1) /* UiEffects - Magical */
     , (2154142080,  19,       8000) /* Value */
     , (2154142080,  65,        101) /* Placement - Resting */
     , (2154142080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142080, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154142080, 280,          5) /* SharedCooldown */
     , (2154142080, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142080,   1, False) /* Stuck */
     , (2154142080,  11, True ) /* IgnoreCollisions */
     , (2154142080,  13, True ) /* Ethereal */
     , (2154142080,  14, True ) /* GravityStatus */
     , (2154142080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142080, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142080,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142080,   1,   33554603) /* Setup */
     , (2154142080,   3,  536870932) /* SoundTable */
     , (2154142080,   6,   67111919) /* PaletteBase */
     , (2154142080,   8,  100676324) /* Icon */
     , (2154142080,  22,  872415275) /* PhysicsEffectTable */
     , (2154142080, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154142080, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154142080, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2154142080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142080,   1, 1343211716) /* Owner */
     , (2154142080,   2, 1343211716) /* Container */
     , (2154142080, 8000, 2154142080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142080, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142080, 0, 83889126, 83889126, 0)
     , (2154142080, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142080, 0, 16778735, 0);
