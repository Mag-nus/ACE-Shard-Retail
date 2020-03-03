INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691365099, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691365099,   1,       2048) /* ItemType - Gem */
     , (3691365099,   5,        240) /* EncumbranceVal */
     , (3691365099,  11,         25) /* MaxStackSize */
     , (3691365099,  12,         25) /* StackSize */
     , (3691365099,  16,          8) /* ItemUseable - Contained */
     , (3691365099,  18,          1) /* UiEffects - Magical */
     , (3691365099,  19,      24000) /* Value */
     , (3691365099,  65,        101) /* Placement - Resting */
     , (3691365099,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691365099,  94,         16) /* TargetType - Creature */
     , (3691365099, 106,        210) /* ItemSpellcraft */
     , (3691365099, 107,         50) /* ItemCurMana */
     , (3691365099, 108,         50) /* ItemMaxMana */
     , (3691365099, 109,          0) /* ItemDifficulty */
     , (3691365099, 110,          0) /* ItemAllegianceRankLimit */
     , (3691365099, 151,          2) /* HookType - Wall */
     , (3691365099, 280,       1000) /* SharedCooldown */
     , (3691365099, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691365099,   1, False) /* Stuck */
     , (3691365099,  11, True ) /* IgnoreCollisions */
     , (3691365099,  13, True ) /* Ethereal */
     , (3691365099,  14, True ) /* GravityStatus */
     , (3691365099,  15, True ) /* LightsStatus */
     , (3691365099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691365099, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691365099,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3691365099,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365099,   1,   33556769) /* Setup */
     , (3691365099,   3,  536870932) /* SoundTable */
     , (3691365099,   6,   67111919) /* PaletteBase */
     , (3691365099,   8,  100674865) /* Icon */
     , (3691365099,  22,  872415275) /* PhysicsEffectTable */
     , (3691365099,  28,        157) /* Spell - SummonPortal1 */
     , (3691365099, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3691365099, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691365099, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3691365099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365099,   1, 3691364799) /* Owner */
     , (3691365099,   2, 3691364799) /* Container */
     , (3691365099, 8000, 3691365099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691365099,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691365099, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691365099, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691365099, 0, 16779181, 0);
