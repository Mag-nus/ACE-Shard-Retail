INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621587809, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621587809,   1,       2048) /* ItemType - Gem */
     , (2621587809,   5,        180) /* EncumbranceVal */
     , (2621587809,  11,         25) /* MaxStackSize */
     , (2621587809,  12,         18) /* StackSize */
     , (2621587809,  16,          8) /* ItemUseable - Contained */
     , (2621587809,  18,          1) /* UiEffects - Magical */
     , (2621587809,  19,      18000) /* Value */
     , (2621587809,  65,        101) /* Placement - Resting */
     , (2621587809,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2621587809,  94,         16) /* TargetType - Creature */
     , (2621587809, 106,        210) /* ItemSpellcraft */
     , (2621587809, 107,         50) /* ItemCurMana */
     , (2621587809, 108,         50) /* ItemMaxMana */
     , (2621587809, 109,          0) /* ItemDifficulty */
     , (2621587809, 110,          0) /* ItemAllegianceRankLimit */
     , (2621587809, 151,          2) /* HookType - Wall */
     , (2621587809, 280,       1000) /* SharedCooldown */
     , (2621587809, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621587809,   1, False) /* Stuck */
     , (2621587809,  11, True ) /* IgnoreCollisions */
     , (2621587809,  13, True ) /* Ethereal */
     , (2621587809,  14, True ) /* GravityStatus */
     , (2621587809,  15, True ) /* LightsStatus */
     , (2621587809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621587809, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621587809,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2621587809,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621587809,   1,   33556769) /* Setup */
     , (2621587809,   3,  536870932) /* SoundTable */
     , (2621587809,   6,   67111919) /* PaletteBase */
     , (2621587809,   8,  100674869) /* Icon */
     , (2621587809,  22,  872415275) /* PhysicsEffectTable */
     , (2621587809,  28,        157) /* Spell - SummonPortal1 */
     , (2621587809, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2621587809, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2621587809, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2621587809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621587809,   1, 2622247543) /* Owner */
     , (2621587809,   2, 2622247543) /* Container */
     , (2621587809, 8000, 2621587809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621587809,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621587809, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621587809, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621587809, 0, 16779181, 0);
