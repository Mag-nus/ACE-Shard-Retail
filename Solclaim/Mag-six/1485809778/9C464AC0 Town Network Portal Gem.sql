INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621852352, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621852352,   1,       2048) /* ItemType - Gem */
     , (2621852352,   5,         50) /* EncumbranceVal */
     , (2621852352,  11,         25) /* MaxStackSize */
     , (2621852352,  12,          5) /* StackSize */
     , (2621852352,  16,          8) /* ItemUseable - Contained */
     , (2621852352,  18,          1) /* UiEffects - Magical */
     , (2621852352,  19,       2500) /* Value */
     , (2621852352,  65,        101) /* Placement - Resting */
     , (2621852352,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2621852352,  94,         16) /* TargetType - Creature */
     , (2621852352, 106,        210) /* ItemSpellcraft */
     , (2621852352, 107,         50) /* ItemCurMana */
     , (2621852352, 108,         50) /* ItemMaxMana */
     , (2621852352, 109,          0) /* ItemDifficulty */
     , (2621852352, 110,          0) /* ItemAllegianceRankLimit */
     , (2621852352, 151,          2) /* HookType - Wall */
     , (2621852352, 280,       1000) /* SharedCooldown */
     , (2621852352, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621852352,   1, False) /* Stuck */
     , (2621852352,  11, True ) /* IgnoreCollisions */
     , (2621852352,  13, True ) /* Ethereal */
     , (2621852352,  14, True ) /* GravityStatus */
     , (2621852352,  15, True ) /* LightsStatus */
     , (2621852352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621852352, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621852352,   1, 'Town Network Portal Gem') /* Name */
     , (2621852352,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621852352,   1,   33556769) /* Setup */
     , (2621852352,   3,  536870932) /* SoundTable */
     , (2621852352,   6,   67111919) /* PaletteBase */
     , (2621852352,   8,  100674858) /* Icon */
     , (2621852352,  22,  872415275) /* PhysicsEffectTable */
     , (2621852352,  28,        157) /* Spell - SummonPortal1 */
     , (2621852352, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2621852352, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2621852352, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2621852352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621852352,   1, 2621983548) /* Owner */
     , (2621852352,   2, 2621983548) /* Container */
     , (2621852352, 8000, 2621852352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621852352,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621852352, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621852352, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621852352, 0, 16779181, 0);
