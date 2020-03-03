INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699251, 8975, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699251,   1,       2048) /* ItemType - Gem */
     , (3623699251,   5,         10) /* EncumbranceVal */
     , (3623699251,  11,         25) /* MaxStackSize */
     , (3623699251,  12,          1) /* StackSize */
     , (3623699251,  16,          8) /* ItemUseable - Contained */
     , (3623699251,  18,          1) /* UiEffects - Magical */
     , (3623699251,  19,       1000) /* Value */
     , (3623699251,  65,        101) /* Placement - Resting */
     , (3623699251,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3623699251,  94,         16) /* TargetType - Creature */
     , (3623699251, 106,        210) /* ItemSpellcraft */
     , (3623699251, 107,         50) /* ItemCurMana */
     , (3623699251, 108,         50) /* ItemMaxMana */
     , (3623699251, 109,          0) /* ItemDifficulty */
     , (3623699251, 110,          0) /* ItemAllegianceRankLimit */
     , (3623699251, 151,          2) /* HookType - Wall */
     , (3623699251, 280,       1000) /* SharedCooldown */
     , (3623699251, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699251,   1, False) /* Stuck */
     , (3623699251,  11, True ) /* IgnoreCollisions */
     , (3623699251,  13, True ) /* Ethereal */
     , (3623699251,  14, True ) /* GravityStatus */
     , (3623699251,  15, True ) /* LightsStatus */
     , (3623699251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699251, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699251,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (3623699251,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699251,   1,   33556769) /* Setup */
     , (3623699251,   3,  536870932) /* SoundTable */
     , (3623699251,   6,   67111919) /* PaletteBase */
     , (3623699251,   8,  100674866) /* Icon */
     , (3623699251,  22,  872415275) /* PhysicsEffectTable */
     , (3623699251,  28,        157) /* Spell - SummonPortal1 */
     , (3623699251, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3623699251, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3623699251, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3623699251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699251,   1, 1343239390) /* Owner */
     , (3623699251,   2, 1343239390) /* Container */
     , (3623699251, 8000, 3623699251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623699251,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699251, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699251, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699251, 0, 16779181, 0);
