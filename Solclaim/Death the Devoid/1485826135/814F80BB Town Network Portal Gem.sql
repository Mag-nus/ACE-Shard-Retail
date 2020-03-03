INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471163, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471163,   1,       2048) /* ItemType - Gem */
     , (2169471163,   5,        130) /* EncumbranceVal */
     , (2169471163,  11,         25) /* MaxStackSize */
     , (2169471163,  12,         13) /* StackSize */
     , (2169471163,  16,          8) /* ItemUseable - Contained */
     , (2169471163,  18,          1) /* UiEffects - Magical */
     , (2169471163,  19,       6500) /* Value */
     , (2169471163,  65,        101) /* Placement - Resting */
     , (2169471163,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2169471163,  94,         16) /* TargetType - Creature */
     , (2169471163, 106,        210) /* ItemSpellcraft */
     , (2169471163, 107,         50) /* ItemCurMana */
     , (2169471163, 108,         50) /* ItemMaxMana */
     , (2169471163, 109,          0) /* ItemDifficulty */
     , (2169471163, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471163, 151,          2) /* HookType - Wall */
     , (2169471163, 280,       1000) /* SharedCooldown */
     , (2169471163, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471163,   1, False) /* Stuck */
     , (2169471163,  11, True ) /* IgnoreCollisions */
     , (2169471163,  13, True ) /* Ethereal */
     , (2169471163,  14, True ) /* GravityStatus */
     , (2169471163,  15, True ) /* LightsStatus */
     , (2169471163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471163, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471163,   1, 'Town Network Portal Gem') /* Name */
     , (2169471163,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471163,   1,   33556769) /* Setup */
     , (2169471163,   3,  536870932) /* SoundTable */
     , (2169471163,   6,   67111919) /* PaletteBase */
     , (2169471163,   8,  100674858) /* Icon */
     , (2169471163,  22,  872415275) /* PhysicsEffectTable */
     , (2169471163,  28,        157) /* Spell - SummonPortal1 */
     , (2169471163, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2169471163, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2169471163, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2169471163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471163,   1, 2169459599) /* Owner */
     , (2169471163,   2, 2169459599) /* Container */
     , (2169471163, 8000, 2169471163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471163,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169471163, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471163, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471163, 0, 16779181, 0);
