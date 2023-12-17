INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627358, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627358,   1,       2048) /* ItemType - Gem */
     , (3622627358,   5,         10) /* EncumbranceVal */
     , (3622627358,  11,         25) /* MaxStackSize */
     , (3622627358,  12,          1) /* StackSize */
     , (3622627358,  16,          8) /* ItemUseable - Contained */
     , (3622627358,  18,          1) /* UiEffects - Magical */
     , (3622627358,  19,       1000) /* Value */
     , (3622627358,  65,        101) /* Placement - Resting */
     , (3622627358,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3622627358,  94,         16) /* TargetType - Creature */
     , (3622627358, 151,          2) /* HookType - Wall */
     , (3622627358, 280,       1000) /* SharedCooldown */
     , (3622627358, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627358,   1, False) /* Stuck */
     , (3622627358,  11, True ) /* IgnoreCollisions */
     , (3622627358,  13, True ) /* Ethereal */
     , (3622627358,  14, True ) /* GravityStatus */
     , (3622627358,  15, True ) /* LightsStatus */
     , (3622627358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627358, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627358,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627358,   1,   33556769) /* Setup */
     , (3622627358,   3,  536870932) /* SoundTable */
     , (3622627358,   6,   67111919) /* PaletteBase */
     , (3622627358,   8,  100674869) /* Icon */
     , (3622627358,  22,  872415275) /* PhysicsEffectTable */
     , (3622627358,  28,        157) /* Spell - SummonPortal1 */
     , (3622627358, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3622627358, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3622627358, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3622627358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627358,   1, 3622744771) /* Owner */
     , (3622627358,   2, 3622744771) /* Container */
     , (3622627358, 8000, 3622627358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622627358, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627358, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627358, 0, 16779181, 0);
