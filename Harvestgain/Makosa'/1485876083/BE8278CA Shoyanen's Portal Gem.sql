INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196221642, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196221642,   1,       2048) /* ItemType - Gem */
     , (3196221642,   5,         40) /* EncumbranceVal */
     , (3196221642,  11,         25) /* MaxStackSize */
     , (3196221642,  12,          4) /* StackSize */
     , (3196221642,  16,          8) /* ItemUseable - Contained */
     , (3196221642,  18,          1) /* UiEffects - Magical */
     , (3196221642,  19,       4000) /* Value */
     , (3196221642,  65,        101) /* Placement - Resting */
     , (3196221642,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3196221642,  94,         16) /* TargetType - Creature */
     , (3196221642, 106,        210) /* ItemSpellcraft */
     , (3196221642, 107,         50) /* ItemCurMana */
     , (3196221642, 108,         50) /* ItemMaxMana */
     , (3196221642, 109,          0) /* ItemDifficulty */
     , (3196221642, 110,          0) /* ItemAllegianceRankLimit */
     , (3196221642, 151,          2) /* HookType - Wall */
     , (3196221642, 280,       1000) /* SharedCooldown */
     , (3196221642, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196221642,   1, False) /* Stuck */
     , (3196221642,  11, True ) /* IgnoreCollisions */
     , (3196221642,  13, True ) /* Ethereal */
     , (3196221642,  14, True ) /* GravityStatus */
     , (3196221642,  15, True ) /* LightsStatus */
     , (3196221642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196221642, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196221642,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3196221642,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221642,   1,   33556769) /* Setup */
     , (3196221642,   3,  536870932) /* SoundTable */
     , (3196221642,   6,   67111919) /* PaletteBase */
     , (3196221642,   8,  100674869) /* Icon */
     , (3196221642,  22,  872415275) /* PhysicsEffectTable */
     , (3196221642,  28,        157) /* Spell - SummonPortal1 */
     , (3196221642, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3196221642, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3196221642, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3196221642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221642,   1, 3196223607) /* Owner */
     , (3196221642,   2, 3196223607) /* Container */
     , (3196221642, 8000, 3196221642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196221642,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196221642, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196221642, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196221642, 0, 16779181, 0);
