INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291062733, 8981, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291062733,   1,       2048) /* ItemType - Gem */
     , (2291062733,   5,        210) /* EncumbranceVal */
     , (2291062733,  11,         25) /* MaxStackSize */
     , (2291062733,  12,         21) /* StackSize */
     , (2291062733,  16,          8) /* ItemUseable - Contained */
     , (2291062733,  18,          1) /* UiEffects - Magical */
     , (2291062733,  19,      10500) /* Value */
     , (2291062733,  65,        101) /* Placement - Resting */
     , (2291062733,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2291062733,  94,         16) /* TargetType - Creature */
     , (2291062733, 106,        210) /* ItemSpellcraft */
     , (2291062733, 107,         50) /* ItemCurMana */
     , (2291062733, 108,         50) /* ItemMaxMana */
     , (2291062733, 151,          2) /* HookType - Wall */
     , (2291062733, 280,       1000) /* SharedCooldown */
     , (2291062733, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291062733,   1, False) /* Stuck */
     , (2291062733,  11, True ) /* IgnoreCollisions */
     , (2291062733,  13, True ) /* Ethereal */
     , (2291062733,  14, True ) /* GravityStatus */
     , (2291062733,  15, True ) /* LightsStatus */
     , (2291062733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291062733, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291062733,   1, 'Shoushi Portal Gem') /* Name */
     , (2291062733,  16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291062733,   1,   33556769) /* Setup */
     , (2291062733,   3,  536870932) /* SoundTable */
     , (2291062733,   6,   67111919) /* PaletteBase */
     , (2291062733,   8,  100674858) /* Icon */
     , (2291062733,  22,  872415275) /* PhysicsEffectTable */
     , (2291062733,  28,        157) /* Spell - SummonPortal1 */
     , (2291062733, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2291062733, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2291062733, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2291062733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291062733,   1, 2274286804) /* Owner */
     , (2291062733,   2, 2274286804) /* Container */
     , (2291062733, 8000, 2291062733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291062733,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291062733, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291062733, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291062733, 0, 16779181, 0);
