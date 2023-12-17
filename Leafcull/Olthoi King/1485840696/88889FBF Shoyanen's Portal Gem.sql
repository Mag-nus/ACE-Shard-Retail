INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290655167, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290655167,   1,       2048) /* ItemType - Gem */
     , (2290655167,   5,         70) /* EncumbranceVal */
     , (2290655167,  11,         25) /* MaxStackSize */
     , (2290655167,  12,          7) /* StackSize */
     , (2290655167,  16,          8) /* ItemUseable - Contained */
     , (2290655167,  18,          1) /* UiEffects - Magical */
     , (2290655167,  19,       7000) /* Value */
     , (2290655167,  65,        101) /* Placement - Resting */
     , (2290655167,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2290655167,  94,         16) /* TargetType - Creature */
     , (2290655167, 106,        210) /* ItemSpellcraft */
     , (2290655167, 107,         50) /* ItemCurMana */
     , (2290655167, 108,         50) /* ItemMaxMana */
     , (2290655167, 109,          0) /* ItemDifficulty */
     , (2290655167, 110,          0) /* ItemAllegianceRankLimit */
     , (2290655167, 151,          2) /* HookType - Wall */
     , (2290655167, 280,       1000) /* SharedCooldown */
     , (2290655167, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290655167,   1, False) /* Stuck */
     , (2290655167,  11, True ) /* IgnoreCollisions */
     , (2290655167,  13, True ) /* Ethereal */
     , (2290655167,  14, True ) /* GravityStatus */
     , (2290655167,  15, True ) /* LightsStatus */
     , (2290655167,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290655167, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290655167,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2290655167,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290655167,   1,   33556769) /* Setup */
     , (2290655167,   3,  536870932) /* SoundTable */
     , (2290655167,   6,   67111919) /* PaletteBase */
     , (2290655167,   8,  100674869) /* Icon */
     , (2290655167,  22,  872415275) /* PhysicsEffectTable */
     , (2290655167,  28,        157) /* Spell - SummonPortal1 */
     , (2290655167, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2290655167, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2290655167, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2290655167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290655167,   1, 2274286804) /* Owner */
     , (2290655167,   2, 2274286804) /* Container */
     , (2290655167, 8000, 2290655167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2290655167,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290655167, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290655167, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290655167, 0, 16779181, 0);
