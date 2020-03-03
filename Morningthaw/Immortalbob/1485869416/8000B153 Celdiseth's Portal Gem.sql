INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529043, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529043,   1,       2048) /* ItemType - Gem */
     , (2147529043,   5,        250) /* EncumbranceVal */
     , (2147529043,  11,         25) /* MaxStackSize */
     , (2147529043,  12,         25) /* StackSize */
     , (2147529043,  16,          8) /* ItemUseable - Contained */
     , (2147529043,  18,          1) /* UiEffects - Magical */
     , (2147529043,  19,      25000) /* Value */
     , (2147529043,  65,        101) /* Placement - Resting */
     , (2147529043,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147529043,  94,         16) /* TargetType - Creature */
     , (2147529043, 106,        210) /* ItemSpellcraft */
     , (2147529043, 107,         50) /* ItemCurMana */
     , (2147529043, 108,         50) /* ItemMaxMana */
     , (2147529043, 109,          0) /* ItemDifficulty */
     , (2147529043, 110,          0) /* ItemAllegianceRankLimit */
     , (2147529043, 151,          2) /* HookType - Wall */
     , (2147529043, 280,       1000) /* SharedCooldown */
     , (2147529043, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529043,   1, False) /* Stuck */
     , (2147529043,  11, True ) /* IgnoreCollisions */
     , (2147529043,  13, True ) /* Ethereal */
     , (2147529043,  14, True ) /* GravityStatus */
     , (2147529043,  15, True ) /* LightsStatus */
     , (2147529043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529043, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529043,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2147529043,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529043,   1,   33556769) /* Setup */
     , (2147529043,   3,  536870932) /* SoundTable */
     , (2147529043,   6,   67111919) /* PaletteBase */
     , (2147529043,   8,  100674865) /* Icon */
     , (2147529043,  22,  872415275) /* PhysicsEffectTable */
     , (2147529043,  28,        157) /* Spell - SummonPortal1 */
     , (2147529043, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147529043, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147529043, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147529043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529043,   1, 3113535996) /* Owner */
     , (2147529043,   2, 3113535996) /* Container */
     , (2147529043, 8000, 2147529043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529043,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529043, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529043, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529043, 0, 16779181, 0);
