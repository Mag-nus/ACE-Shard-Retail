INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720226, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720226,   1,       2048) /* ItemType - Gem */
     , (2382720226,   5,        110) /* EncumbranceVal */
     , (2382720226,  11,         25) /* MaxStackSize */
     , (2382720226,  12,         11) /* StackSize */
     , (2382720226,  16,          8) /* ItemUseable - Contained */
     , (2382720226,  18,          1) /* UiEffects - Magical */
     , (2382720226,  19,      11000) /* Value */
     , (2382720226,  65,        101) /* Placement - Resting */
     , (2382720226,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2382720226,  94,         16) /* TargetType - Creature */
     , (2382720226, 106,        210) /* ItemSpellcraft */
     , (2382720226, 107,         50) /* ItemCurMana */
     , (2382720226, 108,         50) /* ItemMaxMana */
     , (2382720226, 109,          0) /* ItemDifficulty */
     , (2382720226, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720226, 151,          2) /* HookType - Wall */
     , (2382720226, 280,       1000) /* SharedCooldown */
     , (2382720226, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720226,   1, False) /* Stuck */
     , (2382720226,  11, True ) /* IgnoreCollisions */
     , (2382720226,  13, True ) /* Ethereal */
     , (2382720226,  14, True ) /* GravityStatus */
     , (2382720226,  15, True ) /* LightsStatus */
     , (2382720226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720226, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720226,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2382720226,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720226,   1,   33556769) /* Setup */
     , (2382720226,   3,  536870932) /* SoundTable */
     , (2382720226,   6,   67111919) /* PaletteBase */
     , (2382720226,   8,  100674865) /* Icon */
     , (2382720226,  22,  872415275) /* PhysicsEffectTable */
     , (2382720226,  28,        157) /* Spell - SummonPortal1 */
     , (2382720226, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2382720226, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2382720226, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2382720226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720226,   1, 2382720224) /* Owner */
     , (2382720226,   2, 2382720224) /* Container */
     , (2382720226, 8000, 2382720226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720226,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382720226, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720226, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720226, 0, 16779181, 0);
