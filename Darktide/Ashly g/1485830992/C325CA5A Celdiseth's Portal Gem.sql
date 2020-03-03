INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3274033754, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274033754,   1,       2048) /* ItemType - Gem */
     , (3274033754,   5,        200) /* EncumbranceVal */
     , (3274033754,  11,         25) /* MaxStackSize */
     , (3274033754,  12,         20) /* StackSize */
     , (3274033754,  16,          8) /* ItemUseable - Contained */
     , (3274033754,  18,          1) /* UiEffects - Magical */
     , (3274033754,  19,      20000) /* Value */
     , (3274033754,  65,        101) /* Placement - Resting */
     , (3274033754,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3274033754,  94,         16) /* TargetType - Creature */
     , (3274033754, 106,        210) /* ItemSpellcraft */
     , (3274033754, 107,         50) /* ItemCurMana */
     , (3274033754, 108,         50) /* ItemMaxMana */
     , (3274033754, 109,          0) /* ItemDifficulty */
     , (3274033754, 110,          0) /* ItemAllegianceRankLimit */
     , (3274033754, 151,          2) /* HookType - Wall */
     , (3274033754, 280,       1000) /* SharedCooldown */
     , (3274033754, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274033754,   1, False) /* Stuck */
     , (3274033754,  11, True ) /* IgnoreCollisions */
     , (3274033754,  13, True ) /* Ethereal */
     , (3274033754,  14, True ) /* GravityStatus */
     , (3274033754,  15, True ) /* LightsStatus */
     , (3274033754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3274033754, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274033754,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3274033754,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274033754,   1,   33556769) /* Setup */
     , (3274033754,   3,  536870932) /* SoundTable */
     , (3274033754,   6,   67111919) /* PaletteBase */
     , (3274033754,   8,  100674865) /* Icon */
     , (3274033754,  22,  872415275) /* PhysicsEffectTable */
     , (3274033754,  28,        157) /* Spell - SummonPortal1 */
     , (3274033754, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3274033754, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3274033754, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3274033754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3274033754,   1, 2155691301) /* Owner */
     , (3274033754,   2, 2155691301) /* Container */
     , (3274033754, 8000, 3274033754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3274033754,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3274033754, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3274033754, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3274033754, 0, 16779181, 0);
