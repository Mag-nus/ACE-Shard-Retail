INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697728380, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697728380,   1,       2048) /* ItemType - Gem */
     , (3697728380,   5,        190) /* EncumbranceVal */
     , (3697728380,  11,         25) /* MaxStackSize */
     , (3697728380,  12,         19) /* StackSize */
     , (3697728380,  16,          8) /* ItemUseable - Contained */
     , (3697728380,  18,          1) /* UiEffects - Magical */
     , (3697728380,  19,     380000) /* Value */
     , (3697728380,  65,        101) /* Placement - Resting */
     , (3697728380,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3697728380,  94,         16) /* TargetType - Creature */
     , (3697728380, 151,          2) /* HookType - Wall */
     , (3697728380, 280,       1000) /* SharedCooldown */
     , (3697728380, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697728380,   1, False) /* Stuck */
     , (3697728380,  11, True ) /* IgnoreCollisions */
     , (3697728380,  13, True ) /* Ethereal */
     , (3697728380,  14, True ) /* GravityStatus */
     , (3697728380,  15, True ) /* LightsStatus */
     , (3697728380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697728380, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697728380,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697728380,   1,   33556769) /* Setup */
     , (3697728380,   3,  536870932) /* SoundTable */
     , (3697728380,   6,   67111919) /* PaletteBase */
     , (3697728380,   8,  100674869) /* Icon */
     , (3697728380,  22,  872415275) /* PhysicsEffectTable */
     , (3697728380,  28,        157) /* Spell - SummonPortal1 */
     , (3697728380, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3697728380, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3697728380, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3697728380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697728380,   1, 3697378664) /* Owner */
     , (3697728380,   2, 3697378664) /* Container */
     , (3697728380, 8000, 3697728380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697728380, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697728380, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697728380, 0, 16779181, 0);
