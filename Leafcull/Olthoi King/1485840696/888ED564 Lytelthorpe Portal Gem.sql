INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291062116, 8977, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291062116,   1,       2048) /* ItemType - Gem */
     , (2291062116,   5,        230) /* EncumbranceVal */
     , (2291062116,  11,         25) /* MaxStackSize */
     , (2291062116,  12,         23) /* StackSize */
     , (2291062116,  16,          8) /* ItemUseable - Contained */
     , (2291062116,  18,          1) /* UiEffects - Magical */
     , (2291062116,  19,      11500) /* Value */
     , (2291062116,  65,        101) /* Placement - Resting */
     , (2291062116,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2291062116,  94,         16) /* TargetType - Creature */
     , (2291062116, 106,        210) /* ItemSpellcraft */
     , (2291062116, 107,         50) /* ItemCurMana */
     , (2291062116, 108,         50) /* ItemMaxMana */
     , (2291062116, 109,          0) /* ItemDifficulty */
     , (2291062116, 110,          0) /* ItemAllegianceRankLimit */
     , (2291062116, 151,          2) /* HookType - Wall */
     , (2291062116, 280,       1000) /* SharedCooldown */
     , (2291062116, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291062116,   1, False) /* Stuck */
     , (2291062116,  11, True ) /* IgnoreCollisions */
     , (2291062116,  13, True ) /* Ethereal */
     , (2291062116,  14, True ) /* GravityStatus */
     , (2291062116,  15, True ) /* LightsStatus */
     , (2291062116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291062116, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291062116,   1, 'Lytelthorpe Portal Gem') /* Name */
     , (2291062116,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291062116,   1,   33556769) /* Setup */
     , (2291062116,   3,  536870932) /* SoundTable */
     , (2291062116,   6,   67111919) /* PaletteBase */
     , (2291062116,   8,  100674859) /* Icon */
     , (2291062116,  22,  872415275) /* PhysicsEffectTable */
     , (2291062116,  28,        157) /* Spell - SummonPortal1 */
     , (2291062116, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2291062116, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2291062116, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2291062116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291062116,   1, 2274286804) /* Owner */
     , (2291062116,   2, 2274286804) /* Container */
     , (2291062116, 8000, 2291062116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291062116,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291062116, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291062116, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291062116, 0, 16779181, 0);
