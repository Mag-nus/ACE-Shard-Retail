INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705900, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705900,   1,       2048) /* ItemType - Gem */
     , (2776705900,   5,         20) /* EncumbranceVal */
     , (2776705900,  11,         25) /* MaxStackSize */
     , (2776705900,  12,          2) /* StackSize */
     , (2776705900,  16,          8) /* ItemUseable - Contained */
     , (2776705900,  18,          1) /* UiEffects - Magical */
     , (2776705900,  19,       2000) /* Value */
     , (2776705900,  65,        101) /* Placement - Resting */
     , (2776705900,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2776705900,  94,         16) /* TargetType - Creature */
     , (2776705900, 106,        210) /* ItemSpellcraft */
     , (2776705900, 107,         50) /* ItemCurMana */
     , (2776705900, 108,         50) /* ItemMaxMana */
     , (2776705900, 109,          0) /* ItemDifficulty */
     , (2776705900, 110,          0) /* ItemAllegianceRankLimit */
     , (2776705900, 151,          2) /* HookType - Wall */
     , (2776705900, 280,       1000) /* SharedCooldown */
     , (2776705900, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705900,   1, False) /* Stuck */
     , (2776705900,  11, True ) /* IgnoreCollisions */
     , (2776705900,  13, True ) /* Ethereal */
     , (2776705900,  14, True ) /* GravityStatus */
     , (2776705900,  15, True ) /* LightsStatus */
     , (2776705900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776705900, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705900,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2776705900,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705900,   1,   33556769) /* Setup */
     , (2776705900,   3,  536870932) /* SoundTable */
     , (2776705900,   6,   67111919) /* PaletteBase */
     , (2776705900,   8,  100674869) /* Icon */
     , (2776705900,  22,  872415275) /* PhysicsEffectTable */
     , (2776705900,  28,        157) /* Spell - SummonPortal1 */
     , (2776705900, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2776705900, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2776705900, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2776705900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705900,   1, 2776705080) /* Owner */
     , (2776705900,   2, 2776705080) /* Container */
     , (2776705900, 8000, 2776705900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776705900,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776705900, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705900, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705900, 0, 16779181, 0);
