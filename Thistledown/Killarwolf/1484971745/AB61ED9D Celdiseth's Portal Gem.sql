INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875321757, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875321757,   1,       2048) /* ItemType - Gem */
     , (2875321757,   5,        190) /* EncumbranceVal */
     , (2875321757,  11,         25) /* MaxStackSize */
     , (2875321757,  12,         10) /* StackSize */
     , (2875321757,  16,          8) /* ItemUseable - Contained */
     , (2875321757,  18,          1) /* UiEffects - Magical */
     , (2875321757,  19,      19000) /* Value */
     , (2875321757,  65,        101) /* Placement - Resting */
     , (2875321757,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2875321757,  94,         16) /* TargetType - Creature */
     , (2875321757, 106,        210) /* ItemSpellcraft */
     , (2875321757, 107,         50) /* ItemCurMana */
     , (2875321757, 108,         50) /* ItemMaxMana */
     , (2875321757, 109,          0) /* ItemDifficulty */
     , (2875321757, 110,          0) /* ItemAllegianceRankLimit */
     , (2875321757, 151,          2) /* HookType - Wall */
     , (2875321757, 280,       1000) /* SharedCooldown */
     , (2875321757, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875321757,   1, False) /* Stuck */
     , (2875321757,  11, True ) /* IgnoreCollisions */
     , (2875321757,  13, True ) /* Ethereal */
     , (2875321757,  14, True ) /* GravityStatus */
     , (2875321757,  15, True ) /* LightsStatus */
     , (2875321757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875321757, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875321757,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2875321757,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875321757,   1,   33556769) /* Setup */
     , (2875321757,   3,  536870932) /* SoundTable */
     , (2875321757,   6,   67111919) /* PaletteBase */
     , (2875321757,   8,  100674865) /* Icon */
     , (2875321757,  22,  872415275) /* PhysicsEffectTable */
     , (2875321757,  28,        157) /* Spell - SummonPortal1 */
     , (2875321757, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2875321757, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2875321757, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2875321757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875321757,   1, 1342696490) /* Owner */
     , (2875321757,   2, 1342696490) /* Container */
     , (2875321757, 8000, 2875321757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2875321757,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875321757, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875321757, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875321757, 0, 16779181, 0);
