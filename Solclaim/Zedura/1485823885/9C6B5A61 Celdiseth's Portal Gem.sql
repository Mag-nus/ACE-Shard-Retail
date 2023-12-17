INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624281185, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624281185,   1,       2048) /* ItemType - Gem */
     , (2624281185,   5,        210) /* EncumbranceVal */
     , (2624281185,  11,         25) /* MaxStackSize */
     , (2624281185,  12,         21) /* StackSize */
     , (2624281185,  16,          8) /* ItemUseable - Contained */
     , (2624281185,  18,          1) /* UiEffects - Magical */
     , (2624281185,  19,      21000) /* Value */
     , (2624281185,  65,        101) /* Placement - Resting */
     , (2624281185,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624281185,  94,         16) /* TargetType - Creature */
     , (2624281185, 106,        210) /* ItemSpellcraft */
     , (2624281185, 107,         50) /* ItemCurMana */
     , (2624281185, 108,         50) /* ItemMaxMana */
     , (2624281185, 109,          0) /* ItemDifficulty */
     , (2624281185, 110,          0) /* ItemAllegianceRankLimit */
     , (2624281185, 151,          2) /* HookType - Wall */
     , (2624281185, 280,       1000) /* SharedCooldown */
     , (2624281185, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624281185,   1, False) /* Stuck */
     , (2624281185,  11, True ) /* IgnoreCollisions */
     , (2624281185,  13, True ) /* Ethereal */
     , (2624281185,  14, True ) /* GravityStatus */
     , (2624281185,  15, True ) /* LightsStatus */
     , (2624281185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624281185, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624281185,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2624281185,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624281185,   1,   33556769) /* Setup */
     , (2624281185,   3,  536870932) /* SoundTable */
     , (2624281185,   6,   67111919) /* PaletteBase */
     , (2624281185,   8,  100674865) /* Icon */
     , (2624281185,  22,  872415275) /* PhysicsEffectTable */
     , (2624281185,  28,        157) /* Spell - SummonPortal1 */
     , (2624281185, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2624281185, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2624281185, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2624281185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624281185,   1, 2151382166) /* Owner */
     , (2624281185,   2, 2151382166) /* Container */
     , (2624281185, 8000, 2624281185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624281185,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624281185, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624281185, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624281185, 0, 16779181, 0);
