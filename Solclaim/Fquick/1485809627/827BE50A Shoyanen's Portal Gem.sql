INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157642, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157642,   1,       2048) /* ItemType - Gem */
     , (2189157642,   5,        240) /* EncumbranceVal */
     , (2189157642,  11,         25) /* MaxStackSize */
     , (2189157642,  12,         24) /* StackSize */
     , (2189157642,  16,          8) /* ItemUseable - Contained */
     , (2189157642,  18,          1) /* UiEffects - Magical */
     , (2189157642,  19,      24000) /* Value */
     , (2189157642,  65,        101) /* Placement - Resting */
     , (2189157642,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2189157642,  94,         16) /* TargetType - Creature */
     , (2189157642, 106,        210) /* ItemSpellcraft */
     , (2189157642, 107,         50) /* ItemCurMana */
     , (2189157642, 108,         50) /* ItemMaxMana */
     , (2189157642, 109,          0) /* ItemDifficulty */
     , (2189157642, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157642, 151,          2) /* HookType - Wall */
     , (2189157642, 280,       1000) /* SharedCooldown */
     , (2189157642, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157642,   1, False) /* Stuck */
     , (2189157642,  11, True ) /* IgnoreCollisions */
     , (2189157642,  13, True ) /* Ethereal */
     , (2189157642,  14, True ) /* GravityStatus */
     , (2189157642,  15, True ) /* LightsStatus */
     , (2189157642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157642, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157642,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2189157642,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157642,   1,   33556769) /* Setup */
     , (2189157642,   3,  536870932) /* SoundTable */
     , (2189157642,   6,   67111919) /* PaletteBase */
     , (2189157642,   8,  100674869) /* Icon */
     , (2189157642,  22,  872415275) /* PhysicsEffectTable */
     , (2189157642,  28,        157) /* Spell - SummonPortal1 */
     , (2189157642, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2189157642, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2189157642, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2189157642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157642,   1, 2189157842) /* Owner */
     , (2189157642,   2, 2189157842) /* Container */
     , (2189157642, 8000, 2189157642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157642,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157642, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157642, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157642, 0, 16779181, 0);
