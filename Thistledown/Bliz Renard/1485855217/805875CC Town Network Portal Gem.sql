INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280972, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280972,   1,       2048) /* ItemType - Gem */
     , (2153280972,   5,        170) /* EncumbranceVal */
     , (2153280972,  11,         25) /* MaxStackSize */
     , (2153280972,  12,         17) /* StackSize */
     , (2153280972,  16,          8) /* ItemUseable - Contained */
     , (2153280972,  18,          1) /* UiEffects - Magical */
     , (2153280972,  19,       8500) /* Value */
     , (2153280972,  65,        101) /* Placement - Resting */
     , (2153280972,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153280972,  94,         16) /* TargetType - Creature */
     , (2153280972, 106,        210) /* ItemSpellcraft */
     , (2153280972, 107,         50) /* ItemCurMana */
     , (2153280972, 108,         50) /* ItemMaxMana */
     , (2153280972, 109,          0) /* ItemDifficulty */
     , (2153280972, 110,          0) /* ItemAllegianceRankLimit */
     , (2153280972, 151,          2) /* HookType - Wall */
     , (2153280972, 280,       1000) /* SharedCooldown */
     , (2153280972, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280972,   1, False) /* Stuck */
     , (2153280972,  11, True ) /* IgnoreCollisions */
     , (2153280972,  13, True ) /* Ethereal */
     , (2153280972,  14, True ) /* GravityStatus */
     , (2153280972,  15, True ) /* LightsStatus */
     , (2153280972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280972, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280972,   1, 'Town Network Portal Gem') /* Name */
     , (2153280972,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280972,   1,   33556769) /* Setup */
     , (2153280972,   3,  536870932) /* SoundTable */
     , (2153280972,   6,   67111919) /* PaletteBase */
     , (2153280972,   8,  100674858) /* Icon */
     , (2153280972,  22,  872415275) /* PhysicsEffectTable */
     , (2153280972,  28,        157) /* Spell - SummonPortal1 */
     , (2153280972, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153280972, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153280972, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153280972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280972,   1, 1343193128) /* Owner */
     , (2153280972,   2, 1343193128) /* Container */
     , (2153280972, 8000, 2153280972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280972,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153280972, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280972, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280972, 0, 16779181, 0);
