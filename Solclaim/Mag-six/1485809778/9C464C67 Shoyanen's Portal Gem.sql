INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621852775, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621852775,   1,       2048) /* ItemType - Gem */
     , (2621852775,   5,         10) /* EncumbranceVal */
     , (2621852775,  11,         25) /* MaxStackSize */
     , (2621852775,  12,          1) /* StackSize */
     , (2621852775,  16,          8) /* ItemUseable - Contained */
     , (2621852775,  18,          1) /* UiEffects - Magical */
     , (2621852775,  19,       1000) /* Value */
     , (2621852775,  65,        101) /* Placement - Resting */
     , (2621852775,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2621852775,  94,         16) /* TargetType - Creature */
     , (2621852775, 106,        210) /* ItemSpellcraft */
     , (2621852775, 107,         50) /* ItemCurMana */
     , (2621852775, 108,         50) /* ItemMaxMana */
     , (2621852775, 109,          0) /* ItemDifficulty */
     , (2621852775, 110,          0) /* ItemAllegianceRankLimit */
     , (2621852775, 151,          2) /* HookType - Wall */
     , (2621852775, 280,       1000) /* SharedCooldown */
     , (2621852775, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621852775,   1, False) /* Stuck */
     , (2621852775,  11, True ) /* IgnoreCollisions */
     , (2621852775,  13, True ) /* Ethereal */
     , (2621852775,  14, True ) /* GravityStatus */
     , (2621852775,  15, True ) /* LightsStatus */
     , (2621852775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621852775, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621852775,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2621852775,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621852775,   1,   33556769) /* Setup */
     , (2621852775,   3,  536870932) /* SoundTable */
     , (2621852775,   6,   67111919) /* PaletteBase */
     , (2621852775,   8,  100674869) /* Icon */
     , (2621852775,  22,  872415275) /* PhysicsEffectTable */
     , (2621852775,  28,        157) /* Spell - SummonPortal1 */
     , (2621852775, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2621852775, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2621852775, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2621852775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621852775,   1, 2621983548) /* Owner */
     , (2621852775,   2, 2621983548) /* Container */
     , (2621852775, 8000, 2621852775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621852775,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621852775, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621852775, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621852775, 0, 16779181, 0);
