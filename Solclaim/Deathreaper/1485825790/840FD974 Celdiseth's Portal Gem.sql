INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2215631220, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215631220,   1,       2048) /* ItemType - Gem */
     , (2215631220,   5,        240) /* EncumbranceVal */
     , (2215631220,  11,         25) /* MaxStackSize */
     , (2215631220,  12,         24) /* StackSize */
     , (2215631220,  16,          8) /* ItemUseable - Contained */
     , (2215631220,  18,          1) /* UiEffects - Magical */
     , (2215631220,  19,      24000) /* Value */
     , (2215631220,  65,        101) /* Placement - Resting */
     , (2215631220,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2215631220,  94,         16) /* TargetType - Creature */
     , (2215631220, 106,        210) /* ItemSpellcraft */
     , (2215631220, 107,         50) /* ItemCurMana */
     , (2215631220, 108,         50) /* ItemMaxMana */
     , (2215631220, 109,          0) /* ItemDifficulty */
     , (2215631220, 110,          0) /* ItemAllegianceRankLimit */
     , (2215631220, 151,          2) /* HookType - Wall */
     , (2215631220, 280,       1000) /* SharedCooldown */
     , (2215631220, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215631220,   1, False) /* Stuck */
     , (2215631220,  11, True ) /* IgnoreCollisions */
     , (2215631220,  13, True ) /* Ethereal */
     , (2215631220,  14, True ) /* GravityStatus */
     , (2215631220,  15, True ) /* LightsStatus */
     , (2215631220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2215631220, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215631220,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2215631220,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215631220,   1,   33556769) /* Setup */
     , (2215631220,   3,  536870932) /* SoundTable */
     , (2215631220,   6,   67111919) /* PaletteBase */
     , (2215631220,   8,  100674865) /* Icon */
     , (2215631220,  22,  872415275) /* PhysicsEffectTable */
     , (2215631220,  28,        157) /* Spell - SummonPortal1 */
     , (2215631220, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2215631220, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2215631220, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2215631220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2215631220,   1, 2151205569) /* Owner */
     , (2215631220,   2, 2151205569) /* Container */
     , (2215631220, 8000, 2215631220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2215631220,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2215631220, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2215631220, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2215631220, 0, 16779181, 0);
