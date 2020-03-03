INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319839239, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319839239,   1,       2048) /* ItemType - Gem */
     , (3319839239,   5,         30) /* EncumbranceVal */
     , (3319839239,  11,         25) /* MaxStackSize */
     , (3319839239,  12,          3) /* StackSize */
     , (3319839239,  16,          8) /* ItemUseable - Contained */
     , (3319839239,  18,          1) /* UiEffects - Magical */
     , (3319839239,  19,      60000) /* Value */
     , (3319839239,  65,        101) /* Placement - Resting */
     , (3319839239,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319839239,  94,         16) /* TargetType - Creature */
     , (3319839239, 106,        210) /* ItemSpellcraft */
     , (3319839239, 107,         50) /* ItemCurMana */
     , (3319839239, 108,         50) /* ItemMaxMana */
     , (3319839239, 109,          0) /* ItemDifficulty */
     , (3319839239, 110,          0) /* ItemAllegianceRankLimit */
     , (3319839239, 151,          2) /* HookType - Wall */
     , (3319839239, 280,       1000) /* SharedCooldown */
     , (3319839239, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319839239,   1, False) /* Stuck */
     , (3319839239,  11, True ) /* IgnoreCollisions */
     , (3319839239,  13, True ) /* Ethereal */
     , (3319839239,  14, True ) /* GravityStatus */
     , (3319839239,  15, True ) /* LightsStatus */
     , (3319839239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319839239, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319839239,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3319839239,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319839239,   1,   33556769) /* Setup */
     , (3319839239,   3,  536870932) /* SoundTable */
     , (3319839239,   6,   67111919) /* PaletteBase */
     , (3319839239,   8,  100674865) /* Icon */
     , (3319839239,  22,  872415275) /* PhysicsEffectTable */
     , (3319839239,  28,        157) /* Spell - SummonPortal1 */
     , (3319839239, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3319839239, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319839239, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3319839239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319839239,   1, 3315967878) /* Owner */
     , (3319839239,   2, 3315967878) /* Container */
     , (3319839239, 8000, 3319839239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319839239,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319839239, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319839239, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319839239, 0, 16779181, 0);
