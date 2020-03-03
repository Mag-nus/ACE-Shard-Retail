INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229357, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229357,   1,       2048) /* ItemType - Gem */
     , (2151229357,   5,        180) /* EncumbranceVal */
     , (2151229357,  11,         25) /* MaxStackSize */
     , (2151229357,  12,         18) /* StackSize */
     , (2151229357,  16,          8) /* ItemUseable - Contained */
     , (2151229357,  18,          1) /* UiEffects - Magical */
     , (2151229357,  19,       9000) /* Value */
     , (2151229357,  65,        101) /* Placement - Resting */
     , (2151229357,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151229357,  94,         16) /* TargetType - Creature */
     , (2151229357, 106,        210) /* ItemSpellcraft */
     , (2151229357, 107,         50) /* ItemCurMana */
     , (2151229357, 108,         50) /* ItemMaxMana */
     , (2151229357, 109,          0) /* ItemDifficulty */
     , (2151229357, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229357, 151,          2) /* HookType - Wall */
     , (2151229357, 280,       1000) /* SharedCooldown */
     , (2151229357, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229357,   1, False) /* Stuck */
     , (2151229357,  11, True ) /* IgnoreCollisions */
     , (2151229357,  13, True ) /* Ethereal */
     , (2151229357,  14, True ) /* GravityStatus */
     , (2151229357,  15, True ) /* LightsStatus */
     , (2151229357,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229357, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229357,   1, 'Town Network Portal Gem') /* Name */
     , (2151229357,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229357,   1,   33556769) /* Setup */
     , (2151229357,   3,  536870932) /* SoundTable */
     , (2151229357,   6,   67111919) /* PaletteBase */
     , (2151229357,   8,  100674858) /* Icon */
     , (2151229357,  22,  872415275) /* PhysicsEffectTable */
     , (2151229357,  28,        157) /* Spell - SummonPortal1 */
     , (2151229357, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151229357, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151229357, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151229357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229357,   1, 1343234434) /* Owner */
     , (2151229357,   2, 1343234434) /* Container */
     , (2151229357, 8000, 2151229357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229357,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229357, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229357, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229357, 0, 16779181, 0);
