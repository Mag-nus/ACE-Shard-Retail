INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691862062, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691862062,   1,       2048) /* ItemType - Gem */
     , (3691862062,   5,         70) /* EncumbranceVal */
     , (3691862062,  11,         25) /* MaxStackSize */
     , (3691862062,  12,         13) /* StackSize */
     , (3691862062,  16,          8) /* ItemUseable - Contained */
     , (3691862062,  18,          1) /* UiEffects - Magical */
     , (3691862062,  19,       3500) /* Value */
     , (3691862062,  65,        101) /* Placement - Resting */
     , (3691862062,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691862062,  94,         16) /* TargetType - Creature */
     , (3691862062, 106,        210) /* ItemSpellcraft */
     , (3691862062, 107,         50) /* ItemCurMana */
     , (3691862062, 108,         50) /* ItemMaxMana */
     , (3691862062, 109,          0) /* ItemDifficulty */
     , (3691862062, 110,          0) /* ItemAllegianceRankLimit */
     , (3691862062, 151,          2) /* HookType - Wall */
     , (3691862062, 280,       1000) /* SharedCooldown */
     , (3691862062, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691862062,   1, False) /* Stuck */
     , (3691862062,  11, True ) /* IgnoreCollisions */
     , (3691862062,  13, True ) /* Ethereal */
     , (3691862062,  14, True ) /* GravityStatus */
     , (3691862062,  15, True ) /* LightsStatus */
     , (3691862062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691862062, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691862062,   1, 'Town Network Portal Gem') /* Name */
     , (3691862062,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691862062,   1,   33556769) /* Setup */
     , (3691862062,   3,  536870932) /* SoundTable */
     , (3691862062,   6,   67111919) /* PaletteBase */
     , (3691862062,   8,  100674858) /* Icon */
     , (3691862062,  22,  872415275) /* PhysicsEffectTable */
     , (3691862062,  28,        157) /* Spell - SummonPortal1 */
     , (3691862062, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3691862062, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691862062, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3691862062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691862062,   1, 1343487988) /* Owner */
     , (3691862062,   2, 1343487988) /* Container */
     , (3691862062, 8000, 3691862062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691862062,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691862062, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691862062, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691862062, 0, 16779181, 0);
