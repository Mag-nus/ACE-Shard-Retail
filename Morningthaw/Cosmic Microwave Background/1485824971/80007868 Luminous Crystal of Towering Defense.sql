INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514472, 43474, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514472,   1,       2048) /* ItemType - Gem */
     , (2147514472,   5,         25) /* EncumbranceVal */
     , (2147514472,  11,        100) /* MaxStackSize */
     , (2147514472,  12,          5) /* StackSize */
     , (2147514472,  16,          8) /* ItemUseable - Contained */
     , (2147514472,  18,          1) /* UiEffects - Magical */
     , (2147514472,  65,        101) /* Placement - Resting */
     , (2147514472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514472,  94,         16) /* TargetType - Creature */
     , (2147514472, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147514472, 280,         11) /* SharedCooldown */
     , (2147514472, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514472,   1, False) /* Stuck */
     , (2147514472,  11, True ) /* IgnoreCollisions */
     , (2147514472,  13, True ) /* Ethereal */
     , (2147514472,  14, True ) /* GravityStatus */
     , (2147514472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514472, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514472,   1, 'Luminous Crystal of Towering Defense') /* Name */
     , (2147514472,  20, 'Luminous Crystals of Towering Defense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514472,   1,   33554809) /* Setup */
     , (2147514472,   3,  536870932) /* SoundTable */
     , (2147514472,   6,   67111919) /* PaletteBase */
     , (2147514472,   8,  100690568) /* Icon */
     , (2147514472,  22,  872415275) /* PhysicsEffectTable */
     , (2147514472,  28,       5450) /* Spell - LuminanceRewardDamageReduction */
     , (2147514472,  50,  100686629) /* IconOverlay */
     , (2147514472,  52,  100691593) /* IconUnderlay */
     , (2147514472, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147514472, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147514472, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147514472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514472,   1, 2147514465) /* Owner */
     , (2147514472,   2, 2147514465) /* Container */
     , (2147514472, 8000, 2147514472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514472, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514472, 0, 16779181, 0);
