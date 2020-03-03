INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876257546, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876257546,   1,       2048) /* ItemType - Gem */
     , (2876257546,   5,         80) /* EncumbranceVal */
     , (2876257546,  11,         25) /* MaxStackSize */
     , (2876257546,  12,          8) /* StackSize */
     , (2876257546,  16,          8) /* ItemUseable - Contained */
     , (2876257546,  18,          1) /* UiEffects - Magical */
     , (2876257546,  19,       4000) /* Value */
     , (2876257546,  65,        101) /* Placement - Resting */
     , (2876257546,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2876257546,  94,         16) /* TargetType - Creature */
     , (2876257546, 106,        210) /* ItemSpellcraft */
     , (2876257546, 107,         50) /* ItemCurMana */
     , (2876257546, 108,         50) /* ItemMaxMana */
     , (2876257546, 109,          0) /* ItemDifficulty */
     , (2876257546, 110,          0) /* ItemAllegianceRankLimit */
     , (2876257546, 151,          2) /* HookType - Wall */
     , (2876257546, 280,       1000) /* SharedCooldown */
     , (2876257546, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876257546,   1, False) /* Stuck */
     , (2876257546,  11, True ) /* IgnoreCollisions */
     , (2876257546,  13, True ) /* Ethereal */
     , (2876257546,  14, True ) /* GravityStatus */
     , (2876257546,  15, True ) /* LightsStatus */
     , (2876257546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876257546, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876257546,   1, 'Town Network Portal Gem') /* Name */
     , (2876257546,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876257546,   1,   33556769) /* Setup */
     , (2876257546,   3,  536870932) /* SoundTable */
     , (2876257546,   6,   67111919) /* PaletteBase */
     , (2876257546,   8,  100674858) /* Icon */
     , (2876257546,  22,  872415275) /* PhysicsEffectTable */
     , (2876257546,  28,        157) /* Spell - SummonPortal1 */
     , (2876257546, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2876257546, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2876257546, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2876257546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876257546,   1, 1342696490) /* Owner */
     , (2876257546,   2, 1342696490) /* Container */
     , (2876257546, 8000, 2876257546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2876257546,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876257546, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876257546, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876257546, 0, 16779181, 0);
