INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306791, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306791,   1,        128) /* ItemType - Misc */
     , (2207306791,   5,       3375) /* EncumbranceVal */
     , (2207306791,  11,        100) /* MaxStackSize */
     , (2207306791,  12,         45) /* StackSize */
     , (2207306791,  16,          8) /* ItemUseable - Contained */
     , (2207306791,  18,          1) /* UiEffects - Magical */
     , (2207306791,  19,      45000) /* Value */
     , (2207306791,  65,        101) /* Placement - Resting */
     , (2207306791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306791, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2207306791, 280,          5) /* SharedCooldown */
     , (2207306791, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306791,   1, False) /* Stuck */
     , (2207306791,  11, True ) /* IgnoreCollisions */
     , (2207306791,  13, True ) /* Ethereal */
     , (2207306791,  14, True ) /* GravityStatus */
     , (2207306791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306791, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306791,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306791,   1,   33554603) /* Setup */
     , (2207306791,   3,  536870932) /* SoundTable */
     , (2207306791,   6,   67111919) /* PaletteBase */
     , (2207306791,   8,  100676324) /* Icon */
     , (2207306791,  22,  872415275) /* PhysicsEffectTable */
     , (2207306791, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2207306791, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2207306791, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2207306791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306791,   1, 2207306774) /* Owner */
     , (2207306791,   2, 2207306774) /* Container */
     , (2207306791, 8000, 2207306791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306791, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306791, 0, 83889126, 83889126, 0)
     , (2207306791, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306791, 0, 16778735, 0);
