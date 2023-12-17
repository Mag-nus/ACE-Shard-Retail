INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503832, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503832,   1,       2048) /* ItemType - Gem */
     , (2153503832,   5,        110) /* EncumbranceVal */
     , (2153503832,  11,         25) /* MaxStackSize */
     , (2153503832,  12,         12) /* StackSize */
     , (2153503832,  16,          8) /* ItemUseable - Contained */
     , (2153503832,  18,          1) /* UiEffects - Magical */
     , (2153503832,  19,       5500) /* Value */
     , (2153503832,  65,        101) /* Placement - Resting */
     , (2153503832,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153503832,  94,         16) /* TargetType - Creature */
     , (2153503832, 106,        210) /* ItemSpellcraft */
     , (2153503832, 107,         50) /* ItemCurMana */
     , (2153503832, 108,         50) /* ItemMaxMana */
     , (2153503832, 109,          0) /* ItemDifficulty */
     , (2153503832, 110,          0) /* ItemAllegianceRankLimit */
     , (2153503832, 151,          2) /* HookType - Wall */
     , (2153503832, 280,       1000) /* SharedCooldown */
     , (2153503832, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503832,   1, False) /* Stuck */
     , (2153503832,  11, True ) /* IgnoreCollisions */
     , (2153503832,  13, True ) /* Ethereal */
     , (2153503832,  14, True ) /* GravityStatus */
     , (2153503832,  15, True ) /* LightsStatus */
     , (2153503832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503832, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503832,   1, 'Town Network Portal Gem') /* Name */
     , (2153503832,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503832,   1,   33556769) /* Setup */
     , (2153503832,   3,  536870932) /* SoundTable */
     , (2153503832,   6,   67111919) /* PaletteBase */
     , (2153503832,   8,  100674858) /* Icon */
     , (2153503832,  22,  872415275) /* PhysicsEffectTable */
     , (2153503832,  28,        157) /* Spell - SummonPortal1 */
     , (2153503832, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153503832, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153503832, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153503832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503832,   1, 2153503830) /* Owner */
     , (2153503832,   2, 2153503830) /* Container */
     , (2153503832, 8000, 2153503832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153503832,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153503832, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503832, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503832, 0, 16779181, 0);
