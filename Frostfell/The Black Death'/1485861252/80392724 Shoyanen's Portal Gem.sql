INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229220, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229220,   1,       2048) /* ItemType - Gem */
     , (2151229220,   5,         40) /* EncumbranceVal */
     , (2151229220,  11,         25) /* MaxStackSize */
     , (2151229220,  12,          4) /* StackSize */
     , (2151229220,  16,          8) /* ItemUseable - Contained */
     , (2151229220,  18,          1) /* UiEffects - Magical */
     , (2151229220,  19,       4000) /* Value */
     , (2151229220,  65,        101) /* Placement - Resting */
     , (2151229220,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151229220,  94,         16) /* TargetType - Creature */
     , (2151229220, 106,        210) /* ItemSpellcraft */
     , (2151229220, 107,         50) /* ItemCurMana */
     , (2151229220, 108,         50) /* ItemMaxMana */
     , (2151229220, 109,          0) /* ItemDifficulty */
     , (2151229220, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229220, 151,          2) /* HookType - Wall */
     , (2151229220, 280,       1000) /* SharedCooldown */
     , (2151229220, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229220,   1, False) /* Stuck */
     , (2151229220,  11, True ) /* IgnoreCollisions */
     , (2151229220,  13, True ) /* Ethereal */
     , (2151229220,  14, True ) /* GravityStatus */
     , (2151229220,  15, True ) /* LightsStatus */
     , (2151229220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229220, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229220,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2151229220,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229220,   1,   33556769) /* Setup */
     , (2151229220,   3,  536870932) /* SoundTable */
     , (2151229220,   6,   67111919) /* PaletteBase */
     , (2151229220,   8,  100674869) /* Icon */
     , (2151229220,  22,  872415275) /* PhysicsEffectTable */
     , (2151229220,  28,        157) /* Spell - SummonPortal1 */
     , (2151229220, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151229220, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151229220, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151229220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229220,   1, 1343234434) /* Owner */
     , (2151229220,   2, 1343234434) /* Container */
     , (2151229220, 8000, 2151229220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229220,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229220, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229220, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229220, 0, 16779181, 0);
