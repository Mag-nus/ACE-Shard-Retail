INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430498, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430498,   1,       2048) /* ItemType - Gem */
     , (2943430498,   5,         10) /* EncumbranceVal */
     , (2943430498,  11,         25) /* MaxStackSize */
     , (2943430498,  12,          1) /* StackSize */
     , (2943430498,  16,          8) /* ItemUseable - Contained */
     , (2943430498,  18,          1) /* UiEffects - Magical */
     , (2943430498,  19,      20000) /* Value */
     , (2943430498,  65,        101) /* Placement - Resting */
     , (2943430498,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943430498,  94,         16) /* TargetType - Creature */
     , (2943430498, 151,          2) /* HookType - Wall */
     , (2943430498, 280,       1000) /* SharedCooldown */
     , (2943430498, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430498,   1, False) /* Stuck */
     , (2943430498,  11, True ) /* IgnoreCollisions */
     , (2943430498,  13, True ) /* Ethereal */
     , (2943430498,  14, True ) /* GravityStatus */
     , (2943430498,  15, True ) /* LightsStatus */
     , (2943430498,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430498, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430498,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430498,   1,   33556769) /* Setup */
     , (2943430498,   3,  536870932) /* SoundTable */
     , (2943430498,   6,   67111919) /* PaletteBase */
     , (2943430498,   8,  100674869) /* Icon */
     , (2943430498,  22,  872415275) /* PhysicsEffectTable */
     , (2943430498,  28,        157) /* Spell - SummonPortal1 */
     , (2943430498, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2943430498, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943430498, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2943430498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430498,   1, 2943362475) /* Owner */
     , (2943430498,   2, 2943362475) /* Container */
     , (2943430498, 8000, 2943430498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943430498, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430498, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430498, 0, 16779181, 0);
