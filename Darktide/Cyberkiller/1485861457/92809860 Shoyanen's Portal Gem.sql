INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901152, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901152,   1,       2048) /* ItemType - Gem */
     , (2457901152,   5,        240) /* EncumbranceVal */
     , (2457901152,  11,         25) /* MaxStackSize */
     , (2457901152,  12,         24) /* StackSize */
     , (2457901152,  16,          8) /* ItemUseable - Contained */
     , (2457901152,  18,          1) /* UiEffects - Magical */
     , (2457901152,  19,      24000) /* Value */
     , (2457901152,  65,        101) /* Placement - Resting */
     , (2457901152,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2457901152,  94,         16) /* TargetType - Creature */
     , (2457901152, 106,        210) /* ItemSpellcraft */
     , (2457901152, 107,         50) /* ItemCurMana */
     , (2457901152, 108,         50) /* ItemMaxMana */
     , (2457901152, 109,          0) /* ItemDifficulty */
     , (2457901152, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901152, 151,          2) /* HookType - Wall */
     , (2457901152, 280,       1000) /* SharedCooldown */
     , (2457901152, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901152,   1, False) /* Stuck */
     , (2457901152,  11, True ) /* IgnoreCollisions */
     , (2457901152,  13, True ) /* Ethereal */
     , (2457901152,  14, True ) /* GravityStatus */
     , (2457901152,  15, True ) /* LightsStatus */
     , (2457901152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901152, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901152,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2457901152,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901152,   1,   33556769) /* Setup */
     , (2457901152,   3,  536870932) /* SoundTable */
     , (2457901152,   6,   67111919) /* PaletteBase */
     , (2457901152,   8,  100674869) /* Icon */
     , (2457901152,  22,  872415275) /* PhysicsEffectTable */
     , (2457901152,  28,        157) /* Spell - SummonPortal1 */
     , (2457901152, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2457901152, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2457901152, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2457901152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901152,   1, 2457901133) /* Owner */
     , (2457901152,   2, 2457901133) /* Container */
     , (2457901152, 8000, 2457901152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901152,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901152, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901152, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901152, 0, 16779181, 0);
