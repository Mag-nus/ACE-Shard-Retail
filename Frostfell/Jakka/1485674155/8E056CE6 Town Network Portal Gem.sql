INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720230, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720230,   1,       2048) /* ItemType - Gem */
     , (2382720230,   5,         50) /* EncumbranceVal */
     , (2382720230,  11,         25) /* MaxStackSize */
     , (2382720230,  12,          5) /* StackSize */
     , (2382720230,  16,          8) /* ItemUseable - Contained */
     , (2382720230,  18,          1) /* UiEffects - Magical */
     , (2382720230,  19,       2500) /* Value */
     , (2382720230,  65,        101) /* Placement - Resting */
     , (2382720230,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2382720230,  94,         16) /* TargetType - Creature */
     , (2382720230, 106,        210) /* ItemSpellcraft */
     , (2382720230, 107,         50) /* ItemCurMana */
     , (2382720230, 108,         50) /* ItemMaxMana */
     , (2382720230, 109,          0) /* ItemDifficulty */
     , (2382720230, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720230, 151,          2) /* HookType - Wall */
     , (2382720230, 280,       1000) /* SharedCooldown */
     , (2382720230, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720230,   1, False) /* Stuck */
     , (2382720230,  11, True ) /* IgnoreCollisions */
     , (2382720230,  13, True ) /* Ethereal */
     , (2382720230,  14, True ) /* GravityStatus */
     , (2382720230,  15, True ) /* LightsStatus */
     , (2382720230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720230, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720230,   1, 'Town Network Portal Gem') /* Name */
     , (2382720230,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720230,   1,   33556769) /* Setup */
     , (2382720230,   3,  536870932) /* SoundTable */
     , (2382720230,   6,   67111919) /* PaletteBase */
     , (2382720230,   8,  100674858) /* Icon */
     , (2382720230,  22,  872415275) /* PhysicsEffectTable */
     , (2382720230,  28,        157) /* Spell - SummonPortal1 */
     , (2382720230, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2382720230, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2382720230, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2382720230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720230,   1, 2382720224) /* Owner */
     , (2382720230,   2, 2382720224) /* Container */
     , (2382720230, 8000, 2382720230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720230,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382720230, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720230, 0, 16779181, 0);
