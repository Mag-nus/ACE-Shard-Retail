INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956858, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956858,   1,       2048) /* ItemType - Gem */
     , (3627956858,   5,         80) /* EncumbranceVal */
     , (3627956858,  11,         25) /* MaxStackSize */
     , (3627956858,  12,          8) /* StackSize */
     , (3627956858,  16,          8) /* ItemUseable - Contained */
     , (3627956858,  18,          1) /* UiEffects - Magical */
     , (3627956858,  19,       8000) /* Value */
     , (3627956858,  65,        101) /* Placement - Resting */
     , (3627956858,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3627956858,  94,         16) /* TargetType - Creature */
     , (3627956858, 106,        210) /* ItemSpellcraft */
     , (3627956858, 107,         50) /* ItemCurMana */
     , (3627956858, 108,         50) /* ItemMaxMana */
     , (3627956858, 109,          0) /* ItemDifficulty */
     , (3627956858, 110,          0) /* ItemAllegianceRankLimit */
     , (3627956858, 151,          2) /* HookType - Wall */
     , (3627956858, 280,       1000) /* SharedCooldown */
     , (3627956858, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956858,   1, False) /* Stuck */
     , (3627956858,  11, True ) /* IgnoreCollisions */
     , (3627956858,  13, True ) /* Ethereal */
     , (3627956858,  14, True ) /* GravityStatus */
     , (3627956858,  15, True ) /* LightsStatus */
     , (3627956858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627956858, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956858,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3627956858,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956858,   1,   33556769) /* Setup */
     , (3627956858,   3,  536870932) /* SoundTable */
     , (3627956858,   6,   67111919) /* PaletteBase */
     , (3627956858,   8,  100674865) /* Icon */
     , (3627956858,  22,  872415275) /* PhysicsEffectTable */
     , (3627956858,  28,        157) /* Spell - SummonPortal1 */
     , (3627956858, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3627956858, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3627956858, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3627956858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956858,   1, 3627995806) /* Owner */
     , (3627956858,   2, 3627995806) /* Container */
     , (3627956858, 8000, 3627956858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627956858,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627956858, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627956858, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627956858, 0, 16779181, 0);
