INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253833, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253833,   1,       2048) /* ItemType - Gem */
     , (2620253833,   5,         80) /* EncumbranceVal */
     , (2620253833,  11,         25) /* MaxStackSize */
     , (2620253833,  12,          8) /* StackSize */
     , (2620253833,  16,          8) /* ItemUseable - Contained */
     , (2620253833,  18,          1) /* UiEffects - Magical */
     , (2620253833,  19,       8000) /* Value */
     , (2620253833,  65,        101) /* Placement - Resting */
     , (2620253833,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620253833,  94,         16) /* TargetType - Creature */
     , (2620253833, 106,        210) /* ItemSpellcraft */
     , (2620253833, 107,         50) /* ItemCurMana */
     , (2620253833, 108,         50) /* ItemMaxMana */
     , (2620253833, 109,          0) /* ItemDifficulty */
     , (2620253833, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253833, 151,          2) /* HookType - Wall */
     , (2620253833, 280,       1000) /* SharedCooldown */
     , (2620253833, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253833,   1, False) /* Stuck */
     , (2620253833,  11, True ) /* IgnoreCollisions */
     , (2620253833,  13, True ) /* Ethereal */
     , (2620253833,  14, True ) /* GravityStatus */
     , (2620253833,  15, True ) /* LightsStatus */
     , (2620253833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253833, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253833,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2620253833,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253833,   1,   33556769) /* Setup */
     , (2620253833,   3,  536870932) /* SoundTable */
     , (2620253833,   6,   67111919) /* PaletteBase */
     , (2620253833,   8,  100674869) /* Icon */
     , (2620253833,  22,  872415275) /* PhysicsEffectTable */
     , (2620253833,  28,        157) /* Spell - SummonPortal1 */
     , (2620253833, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2620253833, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2620253833, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2620253833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253833,   1, 2620253831) /* Owner */
     , (2620253833,   2, 2620253831) /* Container */
     , (2620253833, 8000, 2620253833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253833,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253833, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253833, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253833, 0, 16779181, 0);
