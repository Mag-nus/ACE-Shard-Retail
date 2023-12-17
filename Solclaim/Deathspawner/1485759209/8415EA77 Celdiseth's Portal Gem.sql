INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2216028791, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2216028791,   1,       2048) /* ItemType - Gem */
     , (2216028791,   5,        180) /* EncumbranceVal */
     , (2216028791,  11,         25) /* MaxStackSize */
     , (2216028791,  12,         18) /* StackSize */
     , (2216028791,  16,          8) /* ItemUseable - Contained */
     , (2216028791,  18,          1) /* UiEffects - Magical */
     , (2216028791,  19,      18000) /* Value */
     , (2216028791,  65,        101) /* Placement - Resting */
     , (2216028791,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2216028791,  94,         16) /* TargetType - Creature */
     , (2216028791, 151,          2) /* HookType - Wall */
     , (2216028791, 280,       1000) /* SharedCooldown */
     , (2216028791, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2216028791,   1, False) /* Stuck */
     , (2216028791,  11, True ) /* IgnoreCollisions */
     , (2216028791,  13, True ) /* Ethereal */
     , (2216028791,  14, True ) /* GravityStatus */
     , (2216028791,  15, True ) /* LightsStatus */
     , (2216028791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2216028791, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2216028791,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2216028791,   1,   33556769) /* Setup */
     , (2216028791,   3,  536870932) /* SoundTable */
     , (2216028791,   6,   67111919) /* PaletteBase */
     , (2216028791,   8,  100674865) /* Icon */
     , (2216028791,  22,  872415275) /* PhysicsEffectTable */
     , (2216028791,  28,        157) /* Spell - SummonPortal1 */
     , (2216028791, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2216028791, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2216028791, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2216028791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2216028791,   1, 2150615316) /* Owner */
     , (2216028791,   2, 2150615316) /* Container */
     , (2216028791, 8000, 2216028791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2216028791, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2216028791, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2216028791, 0, 16779181, 0);
