INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529050, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529050,   1,       2048) /* ItemType - Gem */
     , (2147529050,   5,        100) /* EncumbranceVal */
     , (2147529050,  11,         25) /* MaxStackSize */
     , (2147529050,  12,         11) /* StackSize */
     , (2147529050,  16,          8) /* ItemUseable - Contained */
     , (2147529050,  18,          1) /* UiEffects - Magical */
     , (2147529050,  19,     200000) /* Value */
     , (2147529050,  65,        101) /* Placement - Resting */
     , (2147529050,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147529050,  94,         16) /* TargetType - Creature */
     , (2147529050, 106,        210) /* ItemSpellcraft */
     , (2147529050, 107,         50) /* ItemCurMana */
     , (2147529050, 108,         50) /* ItemMaxMana */
     , (2147529050, 109,          0) /* ItemDifficulty */
     , (2147529050, 110,          0) /* ItemAllegianceRankLimit */
     , (2147529050, 151,          2) /* HookType - Wall */
     , (2147529050, 280,       1000) /* SharedCooldown */
     , (2147529050, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529050,   1, False) /* Stuck */
     , (2147529050,  11, True ) /* IgnoreCollisions */
     , (2147529050,  13, True ) /* Ethereal */
     , (2147529050,  14, True ) /* GravityStatus */
     , (2147529050,  15, True ) /* LightsStatus */
     , (2147529050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529050, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529050,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2147529050,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529050,   1,   33556769) /* Setup */
     , (2147529050,   3,  536870932) /* SoundTable */
     , (2147529050,   6,   67111919) /* PaletteBase */
     , (2147529050,   8,  100674869) /* Icon */
     , (2147529050,  22,  872415275) /* PhysicsEffectTable */
     , (2147529050,  28,        157) /* Spell - SummonPortal1 */
     , (2147529050, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147529050, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147529050, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147529050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529050,   1, 3113535996) /* Owner */
     , (2147529050,   2, 3113535996) /* Container */
     , (2147529050, 8000, 2147529050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529050,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529050, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529050, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529050, 0, 16779181, 0);
