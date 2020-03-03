INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559187082, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559187082,   1,       2048) /* ItemType - Gem */
     , (2559187082,   5,         90) /* EncumbranceVal */
     , (2559187082,  11,         25) /* MaxStackSize */
     , (2559187082,  12,          9) /* StackSize */
     , (2559187082,  16,          8) /* ItemUseable - Contained */
     , (2559187082,  18,          1) /* UiEffects - Magical */
     , (2559187082,  19,       9000) /* Value */
     , (2559187082,  65,        101) /* Placement - Resting */
     , (2559187082,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2559187082,  94,         16) /* TargetType - Creature */
     , (2559187082, 106,        210) /* ItemSpellcraft */
     , (2559187082, 107,         50) /* ItemCurMana */
     , (2559187082, 108,         50) /* ItemMaxMana */
     , (2559187082, 109,          0) /* ItemDifficulty */
     , (2559187082, 110,          0) /* ItemAllegianceRankLimit */
     , (2559187082, 151,          2) /* HookType - Wall */
     , (2559187082, 280,       1000) /* SharedCooldown */
     , (2559187082, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559187082,   1, False) /* Stuck */
     , (2559187082,  11, True ) /* IgnoreCollisions */
     , (2559187082,  13, True ) /* Ethereal */
     , (2559187082,  14, True ) /* GravityStatus */
     , (2559187082,  15, True ) /* LightsStatus */
     , (2559187082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559187082, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559187082,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2559187082,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559187082,   1,   33556769) /* Setup */
     , (2559187082,   3,  536870932) /* SoundTable */
     , (2559187082,   6,   67111919) /* PaletteBase */
     , (2559187082,   8,  100674865) /* Icon */
     , (2559187082,  22,  872415275) /* PhysicsEffectTable */
     , (2559187082,  28,        157) /* Spell - SummonPortal1 */
     , (2559187082, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2559187082, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2559187082, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2559187082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559187082,   1, 2544476365) /* Owner */
     , (2559187082,   2, 2544476365) /* Container */
     , (2559187082, 8000, 2559187082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559187082,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559187082, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559187082, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559187082, 0, 16779181, 0);
