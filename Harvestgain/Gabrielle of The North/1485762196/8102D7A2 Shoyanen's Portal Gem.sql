INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447138, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447138,   1,       2048) /* ItemType - Gem */
     , (2164447138,   5,         20) /* EncumbranceVal */
     , (2164447138,  11,         25) /* MaxStackSize */
     , (2164447138,  12,          2) /* StackSize */
     , (2164447138,  16,          8) /* ItemUseable - Contained */
     , (2164447138,  18,          1) /* UiEffects - Magical */
     , (2164447138,  19,       2000) /* Value */
     , (2164447138,  65,        101) /* Placement - Resting */
     , (2164447138,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164447138,  94,         16) /* TargetType - Creature */
     , (2164447138, 106,        210) /* ItemSpellcraft */
     , (2164447138, 107,         50) /* ItemCurMana */
     , (2164447138, 108,         50) /* ItemMaxMana */
     , (2164447138, 109,          0) /* ItemDifficulty */
     , (2164447138, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447138, 151,          2) /* HookType - Wall */
     , (2164447138, 280,       1000) /* SharedCooldown */
     , (2164447138, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447138,   1, False) /* Stuck */
     , (2164447138,  11, True ) /* IgnoreCollisions */
     , (2164447138,  13, True ) /* Ethereal */
     , (2164447138,  14, True ) /* GravityStatus */
     , (2164447138,  15, True ) /* LightsStatus */
     , (2164447138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447138, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447138,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2164447138,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447138,   1,   33556769) /* Setup */
     , (2164447138,   3,  536870932) /* SoundTable */
     , (2164447138,   6,   67111919) /* PaletteBase */
     , (2164447138,   8,  100674869) /* Icon */
     , (2164447138,  22,  872415275) /* PhysicsEffectTable */
     , (2164447138,  28,        157) /* Spell - SummonPortal1 */
     , (2164447138, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164447138, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164447138, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164447138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447138,   1, 2164447105) /* Owner */
     , (2164447138,   2, 2164447105) /* Container */
     , (2164447138, 8000, 2164447138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447138,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447138, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447138, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447138, 0, 16779181, 0);
