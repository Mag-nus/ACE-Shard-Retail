INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969570, 43474, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969570,   1,       2048) /* ItemType - Gem */
     , (2147969570,   5,         30) /* EncumbranceVal */
     , (2147969570,  11,        100) /* MaxStackSize */
     , (2147969570,  12,          6) /* StackSize */
     , (2147969570,  16,          8) /* ItemUseable - Contained */
     , (2147969570,  18,          1) /* UiEffects - Magical */
     , (2147969570,  65,        101) /* Placement - Resting */
     , (2147969570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969570,  94,         16) /* TargetType - Creature */
     , (2147969570, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147969570, 280,         11) /* SharedCooldown */
     , (2147969570, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969570,   1, False) /* Stuck */
     , (2147969570,  11, True ) /* IgnoreCollisions */
     , (2147969570,  13, True ) /* Ethereal */
     , (2147969570,  14, True ) /* GravityStatus */
     , (2147969570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969570, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969570,   1, 'Luminous Crystal of Towering Defense') /* Name */
     , (2147969570,  20, 'Luminous Crystals of Towering Defense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969570,   1,   33554809) /* Setup */
     , (2147969570,   3,  536870932) /* SoundTable */
     , (2147969570,   6,   67111919) /* PaletteBase */
     , (2147969570,   8,  100690568) /* Icon */
     , (2147969570,  22,  872415275) /* PhysicsEffectTable */
     , (2147969570,  28,       5450) /* Spell - LuminanceRewardDamageReduction */
     , (2147969570,  50,  100686629) /* IconOverlay */
     , (2147969570,  52,  100691593) /* IconUnderlay */
     , (2147969570, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147969570, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147969570, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147969570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969570,   1, 2147969566) /* Owner */
     , (2147969570,   2, 2147969566) /* Container */
     , (2147969570, 8000, 2147969570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969570, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969570, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969570, 0, 16779181, 0);
