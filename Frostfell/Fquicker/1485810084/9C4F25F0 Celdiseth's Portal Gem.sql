INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432752, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432752,   1,       2048) /* ItemType - Gem */
     , (2622432752,   5,        250) /* EncumbranceVal */
     , (2622432752,  11,         25) /* MaxStackSize */
     , (2622432752,  12,         25) /* StackSize */
     , (2622432752,  16,          8) /* ItemUseable - Contained */
     , (2622432752,  18,          1) /* UiEffects - Magical */
     , (2622432752,  19,      25000) /* Value */
     , (2622432752,  65,        101) /* Placement - Resting */
     , (2622432752,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622432752,  94,         16) /* TargetType - Creature */
     , (2622432752, 106,        210) /* ItemSpellcraft */
     , (2622432752, 107,         50) /* ItemCurMana */
     , (2622432752, 108,         50) /* ItemMaxMana */
     , (2622432752, 109,          0) /* ItemDifficulty */
     , (2622432752, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432752, 151,          2) /* HookType - Wall */
     , (2622432752, 280,       1000) /* SharedCooldown */
     , (2622432752, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432752,   1, False) /* Stuck */
     , (2622432752,  11, True ) /* IgnoreCollisions */
     , (2622432752,  13, True ) /* Ethereal */
     , (2622432752,  14, True ) /* GravityStatus */
     , (2622432752,  15, True ) /* LightsStatus */
     , (2622432752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432752, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432752,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2622432752,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432752,   1,   33556769) /* Setup */
     , (2622432752,   3,  536870932) /* SoundTable */
     , (2622432752,   6,   67111919) /* PaletteBase */
     , (2622432752,   8,  100674865) /* Icon */
     , (2622432752,  22,  872415275) /* PhysicsEffectTable */
     , (2622432752,  28,        157) /* Spell - SummonPortal1 */
     , (2622432752, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2622432752, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622432752, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2622432752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432752,   1, 2622432764) /* Owner */
     , (2622432752,   2, 2622432764) /* Container */
     , (2622432752, 8000, 2622432752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432752,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432752, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432752, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432752, 0, 16779181, 0);
