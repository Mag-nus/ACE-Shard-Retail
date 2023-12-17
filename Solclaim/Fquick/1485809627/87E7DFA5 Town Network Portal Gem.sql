INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2280120229, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280120229,   1,       2048) /* ItemType - Gem */
     , (2280120229,   5,         10) /* EncumbranceVal */
     , (2280120229,  11,         25) /* MaxStackSize */
     , (2280120229,  12,          1) /* StackSize */
     , (2280120229,  16,          8) /* ItemUseable - Contained */
     , (2280120229,  18,          1) /* UiEffects - Magical */
     , (2280120229,  19,        500) /* Value */
     , (2280120229,  65,        101) /* Placement - Resting */
     , (2280120229,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2280120229,  94,         16) /* TargetType - Creature */
     , (2280120229, 106,        210) /* ItemSpellcraft */
     , (2280120229, 107,         50) /* ItemCurMana */
     , (2280120229, 108,         50) /* ItemMaxMana */
     , (2280120229, 109,          0) /* ItemDifficulty */
     , (2280120229, 110,          0) /* ItemAllegianceRankLimit */
     , (2280120229, 151,          2) /* HookType - Wall */
     , (2280120229, 280,       1000) /* SharedCooldown */
     , (2280120229, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280120229,   1, False) /* Stuck */
     , (2280120229,  11, True ) /* IgnoreCollisions */
     , (2280120229,  13, True ) /* Ethereal */
     , (2280120229,  14, True ) /* GravityStatus */
     , (2280120229,  15, True ) /* LightsStatus */
     , (2280120229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2280120229, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280120229,   1, 'Town Network Portal Gem') /* Name */
     , (2280120229,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280120229,   1,   33556769) /* Setup */
     , (2280120229,   3,  536870932) /* SoundTable */
     , (2280120229,   6,   67111919) /* PaletteBase */
     , (2280120229,   8,  100674858) /* Icon */
     , (2280120229,  22,  872415275) /* PhysicsEffectTable */
     , (2280120229,  28,        157) /* Spell - SummonPortal1 */
     , (2280120229, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2280120229, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2280120229, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2280120229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2280120229,   1, 2189157585) /* Owner */
     , (2280120229,   2, 2189157585) /* Container */
     , (2280120229, 8000, 2280120229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2280120229,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2280120229, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2280120229, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2280120229, 0, 16779181, 0);
