INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471520, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471520,   1,       2048) /* ItemType - Gem */
     , (3422471520,   5,         10) /* EncumbranceVal */
     , (3422471520,  11,         25) /* MaxStackSize */
     , (3422471520,  12,          1) /* StackSize */
     , (3422471520,  16,          8) /* ItemUseable - Contained */
     , (3422471520,  18,          1) /* UiEffects - Magical */
     , (3422471520,  19,       1000) /* Value */
     , (3422471520,  65,        101) /* Placement - Resting */
     , (3422471520,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422471520,  94,         16) /* TargetType - Creature */
     , (3422471520, 106,        210) /* ItemSpellcraft */
     , (3422471520, 107,         50) /* ItemCurMana */
     , (3422471520, 108,         50) /* ItemMaxMana */
     , (3422471520, 109,          0) /* ItemDifficulty */
     , (3422471520, 110,          0) /* ItemAllegianceRankLimit */
     , (3422471520, 151,          2) /* HookType - Wall */
     , (3422471520, 280,       1000) /* SharedCooldown */
     , (3422471520, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471520,   1, False) /* Stuck */
     , (3422471520,  11, True ) /* IgnoreCollisions */
     , (3422471520,  13, True ) /* Ethereal */
     , (3422471520,  14, True ) /* GravityStatus */
     , (3422471520,  15, True ) /* LightsStatus */
     , (3422471520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471520, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471520,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3422471520,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471520,   1,   33556769) /* Setup */
     , (3422471520,   3,  536870932) /* SoundTable */
     , (3422471520,   6,   67111919) /* PaletteBase */
     , (3422471520,   8,  100674865) /* Icon */
     , (3422471520,  22,  872415275) /* PhysicsEffectTable */
     , (3422471520,  28,        157) /* Spell - SummonPortal1 */
     , (3422471520, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3422471520, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422471520, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3422471520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471520,   1, 1343991925) /* Owner */
     , (3422471520,   2, 1343991925) /* Container */
     , (3422471520, 8000, 3422471520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422471520,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471520, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471520, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471520, 0, 16779181, 0);
