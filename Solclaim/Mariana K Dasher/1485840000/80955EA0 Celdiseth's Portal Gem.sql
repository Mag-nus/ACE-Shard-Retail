INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272736, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272736,   1,       2048) /* ItemType - Gem */
     , (2157272736,   5,         20) /* EncumbranceVal */
     , (2157272736,  11,         25) /* MaxStackSize */
     , (2157272736,  12,          2) /* StackSize */
     , (2157272736,  16,          8) /* ItemUseable - Contained */
     , (2157272736,  18,          1) /* UiEffects - Magical */
     , (2157272736,  19,      40000) /* Value */
     , (2157272736,  65,        101) /* Placement - Resting */
     , (2157272736,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272736,  94,         16) /* TargetType - Creature */
     , (2157272736, 106,        210) /* ItemSpellcraft */
     , (2157272736, 107,         50) /* ItemCurMana */
     , (2157272736, 108,         50) /* ItemMaxMana */
     , (2157272736, 109,          0) /* ItemDifficulty */
     , (2157272736, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272736, 151,          2) /* HookType - Wall */
     , (2157272736, 280,       1000) /* SharedCooldown */
     , (2157272736, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272736,   1, False) /* Stuck */
     , (2157272736,  11, True ) /* IgnoreCollisions */
     , (2157272736,  13, True ) /* Ethereal */
     , (2157272736,  14, True ) /* GravityStatus */
     , (2157272736,  15, True ) /* LightsStatus */
     , (2157272736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272736, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272736,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2157272736,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272736,   1,   33556769) /* Setup */
     , (2157272736,   3,  536870932) /* SoundTable */
     , (2157272736,   6,   67111919) /* PaletteBase */
     , (2157272736,   8,  100674865) /* Icon */
     , (2157272736,  22,  872415275) /* PhysicsEffectTable */
     , (2157272736,  28,        157) /* Spell - SummonPortal1 */
     , (2157272736, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2157272736, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157272736, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2157272736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272736,   1, 1342939433) /* Owner */
     , (2157272736,   2, 1342939433) /* Container */
     , (2157272736, 8000, 2157272736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272736,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272736, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272736, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272736, 0, 16779181, 0);
