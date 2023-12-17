INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776456, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776456,   1,       2048) /* ItemType - Gem */
     , (3326776456,   5,         20) /* EncumbranceVal */
     , (3326776456,  11,         25) /* MaxStackSize */
     , (3326776456,  12,          2) /* StackSize */
     , (3326776456,  16,          8) /* ItemUseable - Contained */
     , (3326776456,  18,          1) /* UiEffects - Magical */
     , (3326776456,  19,      40000) /* Value */
     , (3326776456,  65,        101) /* Placement - Resting */
     , (3326776456,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3326776456,  94,         16) /* TargetType - Creature */
     , (3326776456, 106,        210) /* ItemSpellcraft */
     , (3326776456, 107,         50) /* ItemCurMana */
     , (3326776456, 108,         50) /* ItemMaxMana */
     , (3326776456, 109,          0) /* ItemDifficulty */
     , (3326776456, 110,          0) /* ItemAllegianceRankLimit */
     , (3326776456, 151,          2) /* HookType - Wall */
     , (3326776456, 280,       1000) /* SharedCooldown */
     , (3326776456, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776456,   1, False) /* Stuck */
     , (3326776456,  11, True ) /* IgnoreCollisions */
     , (3326776456,  13, True ) /* Ethereal */
     , (3326776456,  14, True ) /* GravityStatus */
     , (3326776456,  15, True ) /* LightsStatus */
     , (3326776456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776456, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776456,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3326776456,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776456,   1,   33556769) /* Setup */
     , (3326776456,   3,  536870932) /* SoundTable */
     , (3326776456,   6,   67111919) /* PaletteBase */
     , (3326776456,   8,  100674865) /* Icon */
     , (3326776456,  22,  872415275) /* PhysicsEffectTable */
     , (3326776456,  28,        157) /* Spell - SummonPortal1 */
     , (3326776456, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3326776456, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3326776456, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3326776456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776456,   1, 3326776454) /* Owner */
     , (3326776456,   2, 3326776454) /* Container */
     , (3326776456, 8000, 3326776456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776456,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776456, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776456, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776456, 0, 16779181, 0);
