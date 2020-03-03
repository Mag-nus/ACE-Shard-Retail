INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151383996, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151383996,   1,       2048) /* ItemType - Gem */
     , (2151383996,   5,        210) /* EncumbranceVal */
     , (2151383996,  11,         25) /* MaxStackSize */
     , (2151383996,  12,         21) /* StackSize */
     , (2151383996,  16,          8) /* ItemUseable - Contained */
     , (2151383996,  18,          1) /* UiEffects - Magical */
     , (2151383996,  19,      10500) /* Value */
     , (2151383996,  65,        101) /* Placement - Resting */
     , (2151383996,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151383996,  94,         16) /* TargetType - Creature */
     , (2151383996, 106,        210) /* ItemSpellcraft */
     , (2151383996, 107,         50) /* ItemCurMana */
     , (2151383996, 108,         50) /* ItemMaxMana */
     , (2151383996, 109,          0) /* ItemDifficulty */
     , (2151383996, 110,          0) /* ItemAllegianceRankLimit */
     , (2151383996, 151,          2) /* HookType - Wall */
     , (2151383996, 280,       1000) /* SharedCooldown */
     , (2151383996, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151383996,   1, False) /* Stuck */
     , (2151383996,  11, True ) /* IgnoreCollisions */
     , (2151383996,  13, True ) /* Ethereal */
     , (2151383996,  14, True ) /* GravityStatus */
     , (2151383996,  15, True ) /* LightsStatus */
     , (2151383996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151383996, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151383996,   1, 'Town Network Portal Gem') /* Name */
     , (2151383996,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383996,   1,   33556769) /* Setup */
     , (2151383996,   3,  536870932) /* SoundTable */
     , (2151383996,   6,   67111919) /* PaletteBase */
     , (2151383996,   8,  100674858) /* Icon */
     , (2151383996,  22,  872415275) /* PhysicsEffectTable */
     , (2151383996,  28,        157) /* Spell - SummonPortal1 */
     , (2151383996, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151383996, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151383996, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151383996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383996,   1, 2151383958) /* Owner */
     , (2151383996,   2, 2151383958) /* Container */
     , (2151383996, 8000, 2151383996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151383996,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151383996, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151383996, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151383996, 0, 16779181, 0);
