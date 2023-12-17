INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501632, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501632,   1,       2048) /* ItemType - Gem */
     , (2943501632,   5,         40) /* EncumbranceVal */
     , (2943501632,  11,         25) /* MaxStackSize */
     , (2943501632,  12,          4) /* StackSize */
     , (2943501632,  16,          8) /* ItemUseable - Contained */
     , (2943501632,  18,          1) /* UiEffects - Magical */
     , (2943501632,  19,      80000) /* Value */
     , (2943501632,  65,        101) /* Placement - Resting */
     , (2943501632,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943501632,  94,         16) /* TargetType - Creature */
     , (2943501632, 106,        210) /* ItemSpellcraft */
     , (2943501632, 107,         50) /* ItemCurMana */
     , (2943501632, 108,         50) /* ItemMaxMana */
     , (2943501632, 109,          0) /* ItemDifficulty */
     , (2943501632, 110,          0) /* ItemAllegianceRankLimit */
     , (2943501632, 151,          2) /* HookType - Wall */
     , (2943501632, 280,       1000) /* SharedCooldown */
     , (2943501632, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501632,   1, False) /* Stuck */
     , (2943501632,  11, True ) /* IgnoreCollisions */
     , (2943501632,  13, True ) /* Ethereal */
     , (2943501632,  14, True ) /* GravityStatus */
     , (2943501632,  15, True ) /* LightsStatus */
     , (2943501632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943501632, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501632,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2943501632,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501632,   1,   33556769) /* Setup */
     , (2943501632,   3,  536870932) /* SoundTable */
     , (2943501632,   6,   67111919) /* PaletteBase */
     , (2943501632,   8,  100674869) /* Icon */
     , (2943501632,  22,  872415275) /* PhysicsEffectTable */
     , (2943501632,  28,        157) /* Spell - SummonPortal1 */
     , (2943501632, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2943501632, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943501632, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2943501632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501632,   1, 2943501628) /* Owner */
     , (2943501632,   2, 2943501628) /* Container */
     , (2943501632, 8000, 2943501632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943501632,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943501632, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943501632, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501632, 0, 16779181, 0);
