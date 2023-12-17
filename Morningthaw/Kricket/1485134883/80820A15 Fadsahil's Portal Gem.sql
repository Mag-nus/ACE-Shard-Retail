INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005909, 8975, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005909,   1,       2048) /* ItemType - Gem */
     , (2156005909,   5,         10) /* EncumbranceVal */
     , (2156005909,  11,         25) /* MaxStackSize */
     , (2156005909,  12,          1) /* StackSize */
     , (2156005909,  16,          8) /* ItemUseable - Contained */
     , (2156005909,  18,          1) /* UiEffects - Magical */
     , (2156005909,  19,      20000) /* Value */
     , (2156005909,  65,        101) /* Placement - Resting */
     , (2156005909,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005909,  94,         16) /* TargetType - Creature */
     , (2156005909, 106,        210) /* ItemSpellcraft */
     , (2156005909, 107,         50) /* ItemCurMana */
     , (2156005909, 108,         50) /* ItemMaxMana */
     , (2156005909, 109,          0) /* ItemDifficulty */
     , (2156005909, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005909, 151,          2) /* HookType - Wall */
     , (2156005909, 280,       1000) /* SharedCooldown */
     , (2156005909, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005909,   1, False) /* Stuck */
     , (2156005909,  11, True ) /* IgnoreCollisions */
     , (2156005909,  13, True ) /* Ethereal */
     , (2156005909,  14, True ) /* GravityStatus */
     , (2156005909,  15, True ) /* LightsStatus */
     , (2156005909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005909, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005909,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (2156005909,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005909,   1,   33556769) /* Setup */
     , (2156005909,   3,  536870932) /* SoundTable */
     , (2156005909,   6,   67111919) /* PaletteBase */
     , (2156005909,   8,  100674866) /* Icon */
     , (2156005909,  22,  872415275) /* PhysicsEffectTable */
     , (2156005909,  28,        157) /* Spell - SummonPortal1 */
     , (2156005909, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156005909, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156005909, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156005909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005909,   1, 2156005893) /* Owner */
     , (2156005909,   2, 2156005893) /* Container */
     , (2156005909, 8000, 2156005909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005909,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005909, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005909, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005909, 0, 16779181, 0);
