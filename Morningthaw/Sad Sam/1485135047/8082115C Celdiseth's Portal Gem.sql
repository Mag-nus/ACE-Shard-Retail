INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007772, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007772,   1,       2048) /* ItemType - Gem */
     , (2156007772,   5,         40) /* EncumbranceVal */
     , (2156007772,  11,         25) /* MaxStackSize */
     , (2156007772,  12,          4) /* StackSize */
     , (2156007772,  16,          8) /* ItemUseable - Contained */
     , (2156007772,  18,          1) /* UiEffects - Magical */
     , (2156007772,  19,      80000) /* Value */
     , (2156007772,  65,        101) /* Placement - Resting */
     , (2156007772,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156007772,  94,         16) /* TargetType - Creature */
     , (2156007772, 106,        210) /* ItemSpellcraft */
     , (2156007772, 107,         50) /* ItemCurMana */
     , (2156007772, 108,         50) /* ItemMaxMana */
     , (2156007772, 109,          0) /* ItemDifficulty */
     , (2156007772, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007772, 151,          2) /* HookType - Wall */
     , (2156007772, 280,       1000) /* SharedCooldown */
     , (2156007772, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007772,   1, False) /* Stuck */
     , (2156007772,  11, True ) /* IgnoreCollisions */
     , (2156007772,  13, True ) /* Ethereal */
     , (2156007772,  14, True ) /* GravityStatus */
     , (2156007772,  15, True ) /* LightsStatus */
     , (2156007772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007772, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007772,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2156007772,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007772,   1,   33556769) /* Setup */
     , (2156007772,   3,  536870932) /* SoundTable */
     , (2156007772,   6,   67111919) /* PaletteBase */
     , (2156007772,   8,  100674865) /* Icon */
     , (2156007772,  22,  872415275) /* PhysicsEffectTable */
     , (2156007772,  28,        157) /* Spell - SummonPortal1 */
     , (2156007772, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156007772, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156007772, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156007772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007772,   1, 2156007770) /* Owner */
     , (2156007772,   2, 2156007770) /* Container */
     , (2156007772, 8000, 2156007772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007772,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007772, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007772, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007772, 0, 16779181, 0);
