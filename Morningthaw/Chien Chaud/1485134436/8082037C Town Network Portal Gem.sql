INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004220, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004220,   1,       2048) /* ItemType - Gem */
     , (2156004220,   5,         40) /* EncumbranceVal */
     , (2156004220,  11,         25) /* MaxStackSize */
     , (2156004220,  12,          4) /* StackSize */
     , (2156004220,  16,          8) /* ItemUseable - Contained */
     , (2156004220,  18,          1) /* UiEffects - Magical */
     , (2156004220,  19,       2000) /* Value */
     , (2156004220,  65,        101) /* Placement - Resting */
     , (2156004220,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156004220,  94,         16) /* TargetType - Creature */
     , (2156004220, 106,        210) /* ItemSpellcraft */
     , (2156004220, 107,         50) /* ItemCurMana */
     , (2156004220, 108,         50) /* ItemMaxMana */
     , (2156004220, 109,          0) /* ItemDifficulty */
     , (2156004220, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004220, 151,          2) /* HookType - Wall */
     , (2156004220, 280,       1000) /* SharedCooldown */
     , (2156004220, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004220,   1, False) /* Stuck */
     , (2156004220,  11, True ) /* IgnoreCollisions */
     , (2156004220,  13, True ) /* Ethereal */
     , (2156004220,  14, True ) /* GravityStatus */
     , (2156004220,  15, True ) /* LightsStatus */
     , (2156004220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004220, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004220,   1, 'Town Network Portal Gem') /* Name */
     , (2156004220,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004220,   1,   33556769) /* Setup */
     , (2156004220,   3,  536870932) /* SoundTable */
     , (2156004220,   6,   67111919) /* PaletteBase */
     , (2156004220,   8,  100674858) /* Icon */
     , (2156004220,  22,  872415275) /* PhysicsEffectTable */
     , (2156004220,  28,        157) /* Spell - SummonPortal1 */
     , (2156004220, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156004220, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156004220, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156004220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004220,   1, 2156004211) /* Owner */
     , (2156004220,   2, 2156004211) /* Container */
     , (2156004220, 8000, 2156004220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004220,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004220, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004220, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004220, 0, 16779181, 0);
