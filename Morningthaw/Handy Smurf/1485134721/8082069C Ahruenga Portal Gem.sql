INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005020, 10974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005020,   1,       2048) /* ItemType - Gem */
     , (2156005020,   5,         10) /* EncumbranceVal */
     , (2156005020,  11,         25) /* MaxStackSize */
     , (2156005020,  12,          1) /* StackSize */
     , (2156005020,  16,          8) /* ItemUseable - Contained */
     , (2156005020,  18,          1) /* UiEffects - Magical */
     , (2156005020,  19,      10000) /* Value */
     , (2156005020,  65,        101) /* Placement - Resting */
     , (2156005020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005020,  94,         16) /* TargetType - Creature */
     , (2156005020, 106,        210) /* ItemSpellcraft */
     , (2156005020, 107,         50) /* ItemCurMana */
     , (2156005020, 108,         50) /* ItemMaxMana */
     , (2156005020, 109,          0) /* ItemDifficulty */
     , (2156005020, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005020, 151,          2) /* HookType - Wall */
     , (2156005020, 280,       1000) /* SharedCooldown */
     , (2156005020, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005020,   1, False) /* Stuck */
     , (2156005020,  11, True ) /* IgnoreCollisions */
     , (2156005020,  13, True ) /* Ethereal */
     , (2156005020,  14, True ) /* GravityStatus */
     , (2156005020,  15, True ) /* LightsStatus */
     , (2156005020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005020, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005020,   1, 'Ahruenga Portal Gem') /* Name */
     , (2156005020,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005020,   1,   33556769) /* Setup */
     , (2156005020,   3,  536870932) /* SoundTable */
     , (2156005020,   6,   67111919) /* PaletteBase */
     , (2156005020,   8,  100670993) /* Icon */
     , (2156005020,  22,  872415275) /* PhysicsEffectTable */
     , (2156005020,  28,        157) /* Spell - SummonPortal1 */
     , (2156005020, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156005020, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156005020, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156005020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005020,   1, 2156005016) /* Owner */
     , (2156005020,   2, 2156005016) /* Container */
     , (2156005020, 8000, 2156005020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005020,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005020, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005020, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005020, 0, 16779181, 0);
