INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207612049, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207612049,   1,       2048) /* ItemType - Gem */
     , (2207612049,   5,        230) /* EncumbranceVal */
     , (2207612049,  11,         25) /* MaxStackSize */
     , (2207612049,  12,         25) /* StackSize */
     , (2207612049,  16,          8) /* ItemUseable - Contained */
     , (2207612049,  18,          1) /* UiEffects - Magical */
     , (2207612049,  19,      11500) /* Value */
     , (2207612049,  65,        101) /* Placement - Resting */
     , (2207612049,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2207612049,  94,         16) /* TargetType - Creature */
     , (2207612049, 106,        210) /* ItemSpellcraft */
     , (2207612049, 107,         50) /* ItemCurMana */
     , (2207612049, 108,         50) /* ItemMaxMana */
     , (2207612049, 109,          0) /* ItemDifficulty */
     , (2207612049, 110,          0) /* ItemAllegianceRankLimit */
     , (2207612049, 151,          2) /* HookType - Wall */
     , (2207612049, 280,       1000) /* SharedCooldown */
     , (2207612049, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207612049,   1, False) /* Stuck */
     , (2207612049,  11, True ) /* IgnoreCollisions */
     , (2207612049,  13, True ) /* Ethereal */
     , (2207612049,  14, True ) /* GravityStatus */
     , (2207612049,  15, True ) /* LightsStatus */
     , (2207612049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207612049, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207612049,   1, 'Town Network Portal Gem') /* Name */
     , (2207612049,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207612049,   1,   33556769) /* Setup */
     , (2207612049,   3,  536870932) /* SoundTable */
     , (2207612049,   6,   67111919) /* PaletteBase */
     , (2207612049,   8,  100674858) /* Icon */
     , (2207612049,  22,  872415275) /* PhysicsEffectTable */
     , (2207612049,  28,        157) /* Spell - SummonPortal1 */
     , (2207612049, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2207612049, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2207612049, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2207612049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207612049,   1, 2150615316) /* Owner */
     , (2207612049,   2, 2150615316) /* Container */
     , (2207612049, 8000, 2207612049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2207612049,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207612049, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207612049, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207612049, 0, 16779181, 0);
