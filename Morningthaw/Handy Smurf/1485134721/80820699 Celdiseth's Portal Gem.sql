INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005017, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005017,   1,       2048) /* ItemType - Gem */
     , (2156005017,   5,         50) /* EncumbranceVal */
     , (2156005017,  11,         25) /* MaxStackSize */
     , (2156005017,  12,          5) /* StackSize */
     , (2156005017,  16,          8) /* ItemUseable - Contained */
     , (2156005017,  18,          1) /* UiEffects - Magical */
     , (2156005017,  19,       5000) /* Value */
     , (2156005017,  65,        101) /* Placement - Resting */
     , (2156005017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005017,  94,         16) /* TargetType - Creature */
     , (2156005017, 106,        210) /* ItemSpellcraft */
     , (2156005017, 107,         50) /* ItemCurMana */
     , (2156005017, 108,         50) /* ItemMaxMana */
     , (2156005017, 109,          0) /* ItemDifficulty */
     , (2156005017, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005017, 151,          2) /* HookType - Wall */
     , (2156005017, 280,       1000) /* SharedCooldown */
     , (2156005017, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005017,   1, False) /* Stuck */
     , (2156005017,  11, True ) /* IgnoreCollisions */
     , (2156005017,  13, True ) /* Ethereal */
     , (2156005017,  14, True ) /* GravityStatus */
     , (2156005017,  15, True ) /* LightsStatus */
     , (2156005017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005017, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005017,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2156005017,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005017,   1,   33556769) /* Setup */
     , (2156005017,   3,  536870932) /* SoundTable */
     , (2156005017,   6,   67111919) /* PaletteBase */
     , (2156005017,   8,  100674865) /* Icon */
     , (2156005017,  22,  872415275) /* PhysicsEffectTable */
     , (2156005017,  28,        157) /* Spell - SummonPortal1 */
     , (2156005017, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156005017, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156005017, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156005017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005017,   1, 2156005016) /* Owner */
     , (2156005017,   2, 2156005016) /* Container */
     , (2156005017, 8000, 2156005017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005017,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005017, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005017, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005017, 0, 16779181, 0);
