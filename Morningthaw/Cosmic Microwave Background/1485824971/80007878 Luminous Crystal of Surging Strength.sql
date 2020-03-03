INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514488, 43473, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514488,   1,       2048) /* ItemType - Gem */
     , (2147514488,   5,         25) /* EncumbranceVal */
     , (2147514488,  11,        100) /* MaxStackSize */
     , (2147514488,  12,          5) /* StackSize */
     , (2147514488,  16,          8) /* ItemUseable - Contained */
     , (2147514488,  18,          1) /* UiEffects - Magical */
     , (2147514488,  65,        101) /* Placement - Resting */
     , (2147514488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514488,  94,         16) /* TargetType - Creature */
     , (2147514488, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147514488, 280,         10) /* SharedCooldown */
     , (2147514488, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514488,   1, False) /* Stuck */
     , (2147514488,  11, True ) /* IgnoreCollisions */
     , (2147514488,  13, True ) /* Ethereal */
     , (2147514488,  14, True ) /* GravityStatus */
     , (2147514488,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514488, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514488,   1, 'Luminous Crystal of Surging Strength') /* Name */
     , (2147514488,  20, 'Luminous Crystals of Surging Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514488,   1,   33554809) /* Setup */
     , (2147514488,   3,  536870932) /* SoundTable */
     , (2147514488,   6,   67111919) /* PaletteBase */
     , (2147514488,   8,  100690568) /* Icon */
     , (2147514488,  22,  872415275) /* PhysicsEffectTable */
     , (2147514488,  28,       5449) /* Spell - LuminanceRewardDamageBoost */
     , (2147514488,  50,  100686635) /* IconOverlay */
     , (2147514488,  52,  100691593) /* IconUnderlay */
     , (2147514488, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147514488, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147514488, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147514488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514488,   1, 2147514465) /* Owner */
     , (2147514488,   2, 2147514465) /* Container */
     , (2147514488, 8000, 2147514488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514488, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514488, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514488, 0, 16779181, 0);
