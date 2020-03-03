INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416916, 8975, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416916,   1,       2048) /* ItemType - Gem */
     , (2164416916,   5,         10) /* EncumbranceVal */
     , (2164416916,  11,         25) /* MaxStackSize */
     , (2164416916,  12,          1) /* StackSize */
     , (2164416916,  16,          8) /* ItemUseable - Contained */
     , (2164416916,  18,          1) /* UiEffects - Magical */
     , (2164416916,  19,       1000) /* Value */
     , (2164416916,  65,        101) /* Placement - Resting */
     , (2164416916,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164416916,  94,         16) /* TargetType - Creature */
     , (2164416916, 106,        210) /* ItemSpellcraft */
     , (2164416916, 107,         50) /* ItemCurMana */
     , (2164416916, 108,         50) /* ItemMaxMana */
     , (2164416916, 109,          0) /* ItemDifficulty */
     , (2164416916, 110,          0) /* ItemAllegianceRankLimit */
     , (2164416916, 151,          2) /* HookType - Wall */
     , (2164416916, 280,       1000) /* SharedCooldown */
     , (2164416916, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416916,   1, False) /* Stuck */
     , (2164416916,  11, True ) /* IgnoreCollisions */
     , (2164416916,  13, True ) /* Ethereal */
     , (2164416916,  14, True ) /* GravityStatus */
     , (2164416916,  15, True ) /* LightsStatus */
     , (2164416916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416916, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416916,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (2164416916,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416916,   1,   33556769) /* Setup */
     , (2164416916,   3,  536870932) /* SoundTable */
     , (2164416916,   6,   67111919) /* PaletteBase */
     , (2164416916,   8,  100674866) /* Icon */
     , (2164416916,  22,  872415275) /* PhysicsEffectTable */
     , (2164416916,  28,        157) /* Spell - SummonPortal1 */
     , (2164416916, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164416916, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164416916, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164416916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416916,   1, 2164416910) /* Owner */
     , (2164416916,   2, 2164416910) /* Container */
     , (2164416916, 8000, 2164416916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416916,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416916, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416916, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416916, 0, 16779181, 0);
