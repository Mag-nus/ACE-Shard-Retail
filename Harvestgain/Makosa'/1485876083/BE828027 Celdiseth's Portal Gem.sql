INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223527, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223527,   1,       2048) /* ItemType - Gem */
     , (3196223527,   5,         50) /* EncumbranceVal */
     , (3196223527,  11,         25) /* MaxStackSize */
     , (3196223527,  12,          5) /* StackSize */
     , (3196223527,  16,          8) /* ItemUseable - Contained */
     , (3196223527,  18,          1) /* UiEffects - Magical */
     , (3196223527,  19,       5000) /* Value */
     , (3196223527,  65,        101) /* Placement - Resting */
     , (3196223527,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3196223527,  94,         16) /* TargetType - Creature */
     , (3196223527, 106,        210) /* ItemSpellcraft */
     , (3196223527, 107,         50) /* ItemCurMana */
     , (3196223527, 108,         50) /* ItemMaxMana */
     , (3196223527, 109,          0) /* ItemDifficulty */
     , (3196223527, 110,          0) /* ItemAllegianceRankLimit */
     , (3196223527, 151,          2) /* HookType - Wall */
     , (3196223527, 280,       1000) /* SharedCooldown */
     , (3196223527, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223527,   1, False) /* Stuck */
     , (3196223527,  11, True ) /* IgnoreCollisions */
     , (3196223527,  13, True ) /* Ethereal */
     , (3196223527,  14, True ) /* GravityStatus */
     , (3196223527,  15, True ) /* LightsStatus */
     , (3196223527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196223527, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223527,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3196223527,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223527,   1,   33556769) /* Setup */
     , (3196223527,   3,  536870932) /* SoundTable */
     , (3196223527,   6,   67111919) /* PaletteBase */
     , (3196223527,   8,  100674865) /* Icon */
     , (3196223527,  22,  872415275) /* PhysicsEffectTable */
     , (3196223527,  28,        157) /* Spell - SummonPortal1 */
     , (3196223527, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3196223527, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3196223527, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3196223527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223527,   1, 3196223607) /* Owner */
     , (3196223527,   2, 3196223607) /* Container */
     , (3196223527, 8000, 3196223527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196223527,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196223527, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196223527, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196223527, 0, 16779181, 0);
