INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311788, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311788,   1,       2048) /* ItemType - Gem */
     , (2192311788,   5,        190) /* EncumbranceVal */
     , (2192311788,  11,         25) /* MaxStackSize */
     , (2192311788,  12,         19) /* StackSize */
     , (2192311788,  16,          8) /* ItemUseable - Contained */
     , (2192311788,  18,          1) /* UiEffects - Magical */
     , (2192311788,  19,       9500) /* Value */
     , (2192311788,  65,        101) /* Placement - Resting */
     , (2192311788,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192311788,  94,         16) /* TargetType - Creature */
     , (2192311788, 106,        210) /* ItemSpellcraft */
     , (2192311788, 107,         50) /* ItemCurMana */
     , (2192311788, 108,         50) /* ItemMaxMana */
     , (2192311788, 109,          0) /* ItemDifficulty */
     , (2192311788, 110,          0) /* ItemAllegianceRankLimit */
     , (2192311788, 151,          2) /* HookType - Wall */
     , (2192311788, 280,       1000) /* SharedCooldown */
     , (2192311788, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311788,   1, False) /* Stuck */
     , (2192311788,  11, True ) /* IgnoreCollisions */
     , (2192311788,  13, True ) /* Ethereal */
     , (2192311788,  14, True ) /* GravityStatus */
     , (2192311788,  15, True ) /* LightsStatus */
     , (2192311788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311788, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311788,   1, 'Town Network Portal Gem') /* Name */
     , (2192311788,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311788,   1,   33556769) /* Setup */
     , (2192311788,   3,  536870932) /* SoundTable */
     , (2192311788,   6,   67111919) /* PaletteBase */
     , (2192311788,   8,  100674858) /* Icon */
     , (2192311788,  22,  872415275) /* PhysicsEffectTable */
     , (2192311788,  28,        157) /* Spell - SummonPortal1 */
     , (2192311788, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192311788, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192311788, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2192311788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311788,   1, 2192084947) /* Owner */
     , (2192311788,   2, 2192084947) /* Container */
     , (2192311788, 8000, 2192311788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192311788,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192311788, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192311788, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192311788, 0, 16779181, 0);
