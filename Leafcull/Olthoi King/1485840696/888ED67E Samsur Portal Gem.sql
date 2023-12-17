INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291062398, 8980, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291062398,   1,       2048) /* ItemType - Gem */
     , (2291062398,   5,        180) /* EncumbranceVal */
     , (2291062398,  11,         25) /* MaxStackSize */
     , (2291062398,  12,         18) /* StackSize */
     , (2291062398,  16,          8) /* ItemUseable - Contained */
     , (2291062398,  18,          1) /* UiEffects - Magical */
     , (2291062398,  19,       9000) /* Value */
     , (2291062398,  65,        101) /* Placement - Resting */
     , (2291062398,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2291062398,  94,         16) /* TargetType - Creature */
     , (2291062398, 106,        210) /* ItemSpellcraft */
     , (2291062398, 107,         50) /* ItemCurMana */
     , (2291062398, 108,         50) /* ItemMaxMana */
     , (2291062398, 109,          0) /* ItemDifficulty */
     , (2291062398, 110,          0) /* ItemAllegianceRankLimit */
     , (2291062398, 151,          2) /* HookType - Wall */
     , (2291062398, 280,       1000) /* SharedCooldown */
     , (2291062398, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291062398,   1, False) /* Stuck */
     , (2291062398,  11, True ) /* IgnoreCollisions */
     , (2291062398,  13, True ) /* Ethereal */
     , (2291062398,  14, True ) /* GravityStatus */
     , (2291062398,  15, True ) /* LightsStatus */
     , (2291062398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291062398, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291062398,   1, 'Samsur Portal Gem') /* Name */
     , (2291062398,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291062398,   1,   33556769) /* Setup */
     , (2291062398,   3,  536870932) /* SoundTable */
     , (2291062398,   6,   67111919) /* PaletteBase */
     , (2291062398,   8,  100674863) /* Icon */
     , (2291062398,  22,  872415275) /* PhysicsEffectTable */
     , (2291062398,  28,        157) /* Spell - SummonPortal1 */
     , (2291062398, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2291062398, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2291062398, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2291062398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291062398,   1, 2274286804) /* Owner */
     , (2291062398,   2, 2274286804) /* Container */
     , (2291062398, 8000, 2291062398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291062398,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291062398, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291062398, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291062398, 0, 16779181, 0);
