INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2307288748, 32126, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2307288748,   1,       2048) /* ItemType - Gem */
     , (2307288748,   5,        250) /* EncumbranceVal */
     , (2307288748,  11,         25) /* MaxStackSize */
     , (2307288748,  12,         25) /* StackSize */
     , (2307288748,  16,          8) /* ItemUseable - Contained */
     , (2307288748,  18,          1) /* UiEffects - Magical */
     , (2307288748,  19,     125000) /* Value */
     , (2307288748,  65,        101) /* Placement - Resting */
     , (2307288748,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2307288748,  94,         16) /* TargetType - Creature */
     , (2307288748, 106,        210) /* ItemSpellcraft */
     , (2307288748, 107,         50) /* ItemCurMana */
     , (2307288748, 108,         50) /* ItemMaxMana */
     , (2307288748, 151,          2) /* HookType - Wall */
     , (2307288748, 280,       1000) /* SharedCooldown */
     , (2307288748, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2307288748,   1, False) /* Stuck */
     , (2307288748,  11, True ) /* IgnoreCollisions */
     , (2307288748,  13, True ) /* Ethereal */
     , (2307288748,  14, True ) /* GravityStatus */
     , (2307288748,  15, True ) /* LightsStatus */
     , (2307288748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2307288748, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2307288748,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2307288748,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2307288748,   1,   33556769) /* Setup */
     , (2307288748,   3,  536870932) /* SoundTable */
     , (2307288748,   6,   67111919) /* PaletteBase */
     , (2307288748,   8,  100674857) /* Icon */
     , (2307288748,  22,  872415275) /* PhysicsEffectTable */
     , (2307288748,  28,        157) /* Spell - SummonPortal1 */
     , (2307288748, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2307288748, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2307288748, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2307288748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2307288748,   1, 2274286804) /* Owner */
     , (2307288748,   2, 2274286804) /* Container */
     , (2307288748, 8000, 2307288748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2307288748,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2307288748, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2307288748, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2307288748, 0, 16779181, 0);
