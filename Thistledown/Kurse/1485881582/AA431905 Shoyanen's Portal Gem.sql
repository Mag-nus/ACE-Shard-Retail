INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856524037, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856524037,   1,       2048) /* ItemType - Gem */
     , (2856524037,   5,         10) /* EncumbranceVal */
     , (2856524037,  11,         25) /* MaxStackSize */
     , (2856524037,  12,          1) /* StackSize */
     , (2856524037,  16,          8) /* ItemUseable - Contained */
     , (2856524037,  18,          1) /* UiEffects - Magical */
     , (2856524037,  19,       1000) /* Value */
     , (2856524037,  65,        101) /* Placement - Resting */
     , (2856524037,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856524037,  94,         16) /* TargetType - Creature */
     , (2856524037, 106,        210) /* ItemSpellcraft */
     , (2856524037, 107,         50) /* ItemCurMana */
     , (2856524037, 108,         50) /* ItemMaxMana */
     , (2856524037, 109,          0) /* ItemDifficulty */
     , (2856524037, 110,          0) /* ItemAllegianceRankLimit */
     , (2856524037, 151,          2) /* HookType - Wall */
     , (2856524037, 280,       1000) /* SharedCooldown */
     , (2856524037, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856524037,   1, False) /* Stuck */
     , (2856524037,  11, True ) /* IgnoreCollisions */
     , (2856524037,  13, True ) /* Ethereal */
     , (2856524037,  14, True ) /* GravityStatus */
     , (2856524037,  15, True ) /* LightsStatus */
     , (2856524037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856524037, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856524037,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2856524037,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856524037,   1,   33556769) /* Setup */
     , (2856524037,   3,  536870932) /* SoundTable */
     , (2856524037,   6,   67111919) /* PaletteBase */
     , (2856524037,   8,  100674869) /* Icon */
     , (2856524037,  22,  872415275) /* PhysicsEffectTable */
     , (2856524037,  28,        157) /* Spell - SummonPortal1 */
     , (2856524037, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2856524037, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2856524037, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2856524037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856524037,   1, 2856205134) /* Owner */
     , (2856524037,   2, 2856205134) /* Container */
     , (2856524037, 8000, 2856524037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856524037,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856524037, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856524037, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856524037, 0, 16779181, 0);
