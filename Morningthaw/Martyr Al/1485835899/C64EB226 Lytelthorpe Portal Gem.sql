INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046182, 8977, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046182,   1,       2048) /* ItemType - Gem */
     , (3327046182,   5,         10) /* EncumbranceVal */
     , (3327046182,  11,         25) /* MaxStackSize */
     , (3327046182,  12,          1) /* StackSize */
     , (3327046182,  16,          8) /* ItemUseable - Contained */
     , (3327046182,  18,          1) /* UiEffects - Magical */
     , (3327046182,  19,        500) /* Value */
     , (3327046182,  65,        101) /* Placement - Resting */
     , (3327046182,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046182,  94,         16) /* TargetType - Creature */
     , (3327046182, 106,        210) /* ItemSpellcraft */
     , (3327046182, 107,         50) /* ItemCurMana */
     , (3327046182, 108,         50) /* ItemMaxMana */
     , (3327046182, 109,          0) /* ItemDifficulty */
     , (3327046182, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046182, 151,          2) /* HookType - Wall */
     , (3327046182, 280,       1000) /* SharedCooldown */
     , (3327046182, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046182,   1, False) /* Stuck */
     , (3327046182,  11, True ) /* IgnoreCollisions */
     , (3327046182,  13, True ) /* Ethereal */
     , (3327046182,  14, True ) /* GravityStatus */
     , (3327046182,  15, True ) /* LightsStatus */
     , (3327046182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046182, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046182,   1, 'Lytelthorpe Portal Gem') /* Name */
     , (3327046182,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046182,   1,   33556769) /* Setup */
     , (3327046182,   3,  536870932) /* SoundTable */
     , (3327046182,   6,   67111919) /* PaletteBase */
     , (3327046182,   8,  100674859) /* Icon */
     , (3327046182,  22,  872415275) /* PhysicsEffectTable */
     , (3327046182,  28,        157) /* Spell - SummonPortal1 */
     , (3327046182, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3327046182, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3327046182, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3327046182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046182,   1, 1343112254) /* Owner */
     , (3327046182,   2, 1343112254) /* Container */
     , (3327046182, 8000, 3327046182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046182,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046182, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046182, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046182, 0, 16779181, 0);
