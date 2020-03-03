INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876257497, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876257497,   1,       2048) /* ItemType - Gem */
     , (2876257497,   5,         60) /* EncumbranceVal */
     , (2876257497,  11,         25) /* MaxStackSize */
     , (2876257497,  12,          6) /* StackSize */
     , (2876257497,  16,          8) /* ItemUseable - Contained */
     , (2876257497,  18,          1) /* UiEffects - Magical */
     , (2876257497,  19,       6000) /* Value */
     , (2876257497,  65,        101) /* Placement - Resting */
     , (2876257497,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2876257497,  94,         16) /* TargetType - Creature */
     , (2876257497, 106,        210) /* ItemSpellcraft */
     , (2876257497, 107,         50) /* ItemCurMana */
     , (2876257497, 108,         50) /* ItemMaxMana */
     , (2876257497, 109,          0) /* ItemDifficulty */
     , (2876257497, 110,          0) /* ItemAllegianceRankLimit */
     , (2876257497, 151,          2) /* HookType - Wall */
     , (2876257497, 280,       1000) /* SharedCooldown */
     , (2876257497, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876257497,   1, False) /* Stuck */
     , (2876257497,  11, True ) /* IgnoreCollisions */
     , (2876257497,  13, True ) /* Ethereal */
     , (2876257497,  14, True ) /* GravityStatus */
     , (2876257497,  15, True ) /* LightsStatus */
     , (2876257497,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876257497, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876257497,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2876257497,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876257497,   1,   33556769) /* Setup */
     , (2876257497,   3,  536870932) /* SoundTable */
     , (2876257497,   6,   67111919) /* PaletteBase */
     , (2876257497,   8,  100674869) /* Icon */
     , (2876257497,  22,  872415275) /* PhysicsEffectTable */
     , (2876257497,  28,        157) /* Spell - SummonPortal1 */
     , (2876257497, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2876257497, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2876257497, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2876257497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876257497,   1, 1342696490) /* Owner */
     , (2876257497,   2, 1342696490) /* Container */
     , (2876257497, 8000, 2876257497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2876257497,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876257497, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876257497, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876257497, 0, 16779181, 0);
