INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622337581, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622337581,   1,       2048) /* ItemType - Gem */
     , (2622337581,   5,        100) /* EncumbranceVal */
     , (2622337581,  11,         25) /* MaxStackSize */
     , (2622337581,  12,         10) /* StackSize */
     , (2622337581,  16,          8) /* ItemUseable - Contained */
     , (2622337581,  18,          1) /* UiEffects - Magical */
     , (2622337581,  19,       5000) /* Value */
     , (2622337581,  65,        101) /* Placement - Resting */
     , (2622337581,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622337581,  94,         16) /* TargetType - Creature */
     , (2622337581, 106,        210) /* ItemSpellcraft */
     , (2622337581, 107,         50) /* ItemCurMana */
     , (2622337581, 108,         50) /* ItemMaxMana */
     , (2622337581, 109,          0) /* ItemDifficulty */
     , (2622337581, 110,          0) /* ItemAllegianceRankLimit */
     , (2622337581, 151,          2) /* HookType - Wall */
     , (2622337581, 280,       1000) /* SharedCooldown */
     , (2622337581, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622337581,   1, False) /* Stuck */
     , (2622337581,  11, True ) /* IgnoreCollisions */
     , (2622337581,  13, True ) /* Ethereal */
     , (2622337581,  14, True ) /* GravityStatus */
     , (2622337581,  15, True ) /* LightsStatus */
     , (2622337581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622337581, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622337581,   1, 'Town Network Portal Gem') /* Name */
     , (2622337581,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622337581,   1,   33556769) /* Setup */
     , (2622337581,   3,  536870932) /* SoundTable */
     , (2622337581,   6,   67111919) /* PaletteBase */
     , (2622337581,   8,  100674858) /* Icon */
     , (2622337581,  22,  872415275) /* PhysicsEffectTable */
     , (2622337581,  28,        157) /* Spell - SummonPortal1 */
     , (2622337581, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2622337581, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622337581, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2622337581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622337581,   1, 2622641354) /* Owner */
     , (2622337581,   2, 2622641354) /* Container */
     , (2622337581, 8000, 2622337581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622337581,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622337581, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622337581, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622337581, 0, 16779181, 0);
