INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222763, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222763,   1,       2048) /* ItemType - Gem */
     , (2151222763,   5,        230) /* EncumbranceVal */
     , (2151222763,  11,         25) /* MaxStackSize */
     , (2151222763,  12,         23) /* StackSize */
     , (2151222763,  16,          8) /* ItemUseable - Contained */
     , (2151222763,  18,          1) /* UiEffects - Magical */
     , (2151222763,  19,      23000) /* Value */
     , (2151222763,  65,        101) /* Placement - Resting */
     , (2151222763,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151222763,  94,         16) /* TargetType - Creature */
     , (2151222763, 106,        210) /* ItemSpellcraft */
     , (2151222763, 107,         50) /* ItemCurMana */
     , (2151222763, 108,         50) /* ItemMaxMana */
     , (2151222763, 109,          0) /* ItemDifficulty */
     , (2151222763, 110,          0) /* ItemAllegianceRankLimit */
     , (2151222763, 151,          2) /* HookType - Wall */
     , (2151222763, 280,       1000) /* SharedCooldown */
     , (2151222763, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222763,   1, False) /* Stuck */
     , (2151222763,  11, True ) /* IgnoreCollisions */
     , (2151222763,  13, True ) /* Ethereal */
     , (2151222763,  14, True ) /* GravityStatus */
     , (2151222763,  15, True ) /* LightsStatus */
     , (2151222763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222763, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222763,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2151222763,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222763,   1,   33556769) /* Setup */
     , (2151222763,   3,  536870932) /* SoundTable */
     , (2151222763,   6,   67111919) /* PaletteBase */
     , (2151222763,   8,  100674865) /* Icon */
     , (2151222763,  22,  872415275) /* PhysicsEffectTable */
     , (2151222763,  28,        157) /* Spell - SummonPortal1 */
     , (2151222763, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151222763, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151222763, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151222763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222763,   1, 2151383958) /* Owner */
     , (2151222763,   2, 2151383958) /* Container */
     , (2151222763, 8000, 2151222763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222763,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222763, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222763, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222763, 0, 16779181, 0);
