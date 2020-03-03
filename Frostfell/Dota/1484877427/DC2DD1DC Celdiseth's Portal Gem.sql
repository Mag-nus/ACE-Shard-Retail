INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693990364, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693990364,   1,       2048) /* ItemType - Gem */
     , (3693990364,   5,         60) /* EncumbranceVal */
     , (3693990364,  11,         25) /* MaxStackSize */
     , (3693990364,  12,          6) /* StackSize */
     , (3693990364,  16,          8) /* ItemUseable - Contained */
     , (3693990364,  18,          1) /* UiEffects - Magical */
     , (3693990364,  19,       6000) /* Value */
     , (3693990364,  65,        101) /* Placement - Resting */
     , (3693990364,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3693990364,  94,         16) /* TargetType - Creature */
     , (3693990364, 106,        210) /* ItemSpellcraft */
     , (3693990364, 107,         50) /* ItemCurMana */
     , (3693990364, 108,         50) /* ItemMaxMana */
     , (3693990364, 109,          0) /* ItemDifficulty */
     , (3693990364, 110,          0) /* ItemAllegianceRankLimit */
     , (3693990364, 151,          2) /* HookType - Wall */
     , (3693990364, 280,       1000) /* SharedCooldown */
     , (3693990364, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693990364,   1, False) /* Stuck */
     , (3693990364,  11, True ) /* IgnoreCollisions */
     , (3693990364,  13, True ) /* Ethereal */
     , (3693990364,  14, True ) /* GravityStatus */
     , (3693990364,  15, True ) /* LightsStatus */
     , (3693990364,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693990364, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693990364,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3693990364,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693990364,   1,   33556769) /* Setup */
     , (3693990364,   3,  536870932) /* SoundTable */
     , (3693990364,   6,   67111919) /* PaletteBase */
     , (3693990364,   8,  100674865) /* Icon */
     , (3693990364,  22,  872415275) /* PhysicsEffectTable */
     , (3693990364,  28,        157) /* Spell - SummonPortal1 */
     , (3693990364, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3693990364, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3693990364, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3693990364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693990364,   1, 3627543905) /* Owner */
     , (3693990364,   2, 3627543905) /* Container */
     , (3693990364, 8000, 3693990364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693990364,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693990364, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693990364, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693990364, 0, 16779181, 0);
