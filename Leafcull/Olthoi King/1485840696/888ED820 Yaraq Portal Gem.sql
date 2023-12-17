INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291062816, 8984, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291062816,   1,       2048) /* ItemType - Gem */
     , (2291062816,   5,        130) /* EncumbranceVal */
     , (2291062816,  11,         25) /* MaxStackSize */
     , (2291062816,  12,         13) /* StackSize */
     , (2291062816,  16,          8) /* ItemUseable - Contained */
     , (2291062816,  18,          1) /* UiEffects - Magical */
     , (2291062816,  19,       6500) /* Value */
     , (2291062816,  65,        101) /* Placement - Resting */
     , (2291062816,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2291062816,  94,         16) /* TargetType - Creature */
     , (2291062816, 106,        210) /* ItemSpellcraft */
     , (2291062816, 107,         50) /* ItemCurMana */
     , (2291062816, 108,         50) /* ItemMaxMana */
     , (2291062816, 151,          2) /* HookType - Wall */
     , (2291062816, 280,       1000) /* SharedCooldown */
     , (2291062816, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291062816,   1, False) /* Stuck */
     , (2291062816,  11, True ) /* IgnoreCollisions */
     , (2291062816,  13, True ) /* Ethereal */
     , (2291062816,  14, True ) /* GravityStatus */
     , (2291062816,  15, True ) /* LightsStatus */
     , (2291062816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291062816, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291062816,   1, 'Yaraq Portal Gem') /* Name */
     , (2291062816,  16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291062816,   1,   33556769) /* Setup */
     , (2291062816,   3,  536870932) /* SoundTable */
     , (2291062816,   6,   67111919) /* PaletteBase */
     , (2291062816,   8,  100674861) /* Icon */
     , (2291062816,  22,  872415275) /* PhysicsEffectTable */
     , (2291062816,  28,        157) /* Spell - SummonPortal1 */
     , (2291062816, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2291062816, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2291062816, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2291062816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291062816,   1, 2274286804) /* Owner */
     , (2291062816,   2, 2274286804) /* Container */
     , (2291062816, 8000, 2291062816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291062816,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291062816, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291062816, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291062816, 0, 16779181, 0);
