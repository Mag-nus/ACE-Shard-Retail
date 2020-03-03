INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220532, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220532,   1,       2048) /* ItemType - Gem */
     , (2186220532,   5,        110) /* EncumbranceVal */
     , (2186220532,  11,         25) /* MaxStackSize */
     , (2186220532,  12,         11) /* StackSize */
     , (2186220532,  16,          8) /* ItemUseable - Contained */
     , (2186220532,  18,          1) /* UiEffects - Magical */
     , (2186220532,  19,       5500) /* Value */
     , (2186220532,  65,        101) /* Placement - Resting */
     , (2186220532,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2186220532,  94,         16) /* TargetType - Creature */
     , (2186220532, 106,        210) /* ItemSpellcraft */
     , (2186220532, 107,         50) /* ItemCurMana */
     , (2186220532, 108,         50) /* ItemMaxMana */
     , (2186220532, 109,          0) /* ItemDifficulty */
     , (2186220532, 110,          0) /* ItemAllegianceRankLimit */
     , (2186220532, 151,          2) /* HookType - Wall */
     , (2186220532, 280,       1000) /* SharedCooldown */
     , (2186220532, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220532,   1, False) /* Stuck */
     , (2186220532,  11, True ) /* IgnoreCollisions */
     , (2186220532,  13, True ) /* Ethereal */
     , (2186220532,  14, True ) /* GravityStatus */
     , (2186220532,  15, True ) /* LightsStatus */
     , (2186220532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220532, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220532,   1, 'Town Network Portal Gem') /* Name */
     , (2186220532,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220532,   1,   33556769) /* Setup */
     , (2186220532,   3,  536870932) /* SoundTable */
     , (2186220532,   6,   67111919) /* PaletteBase */
     , (2186220532,   8,  100674858) /* Icon */
     , (2186220532,  22,  872415275) /* PhysicsEffectTable */
     , (2186220532,  28,        157) /* Spell - SummonPortal1 */
     , (2186220532, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2186220532, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2186220532, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2186220532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220532,   1, 2186220515) /* Owner */
     , (2186220532,   2, 2186220515) /* Container */
     , (2186220532, 8000, 2186220532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220532,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220532, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220532, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220532, 0, 16779181, 0);
