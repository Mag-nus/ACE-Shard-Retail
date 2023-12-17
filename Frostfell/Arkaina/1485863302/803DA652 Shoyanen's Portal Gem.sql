INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523922, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523922,   1,       2048) /* ItemType - Gem */
     , (2151523922,   5,        100) /* EncumbranceVal */
     , (2151523922,  11,         25) /* MaxStackSize */
     , (2151523922,  12,         10) /* StackSize */
     , (2151523922,  16,          8) /* ItemUseable - Contained */
     , (2151523922,  18,          1) /* UiEffects - Magical */
     , (2151523922,  19,      10000) /* Value */
     , (2151523922,  65,        101) /* Placement - Resting */
     , (2151523922,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151523922,  94,         16) /* TargetType - Creature */
     , (2151523922, 106,        210) /* ItemSpellcraft */
     , (2151523922, 107,         50) /* ItemCurMana */
     , (2151523922, 108,         50) /* ItemMaxMana */
     , (2151523922, 109,          0) /* ItemDifficulty */
     , (2151523922, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523922, 151,          2) /* HookType - Wall */
     , (2151523922, 280,       1000) /* SharedCooldown */
     , (2151523922, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523922,   1, False) /* Stuck */
     , (2151523922,  11, True ) /* IgnoreCollisions */
     , (2151523922,  13, True ) /* Ethereal */
     , (2151523922,  14, True ) /* GravityStatus */
     , (2151523922,  15, True ) /* LightsStatus */
     , (2151523922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523922, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523922,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2151523922,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523922,   1,   33556769) /* Setup */
     , (2151523922,   3,  536870932) /* SoundTable */
     , (2151523922,   6,   67111919) /* PaletteBase */
     , (2151523922,   8,  100674869) /* Icon */
     , (2151523922,  22,  872415275) /* PhysicsEffectTable */
     , (2151523922,  28,        157) /* Spell - SummonPortal1 */
     , (2151523922, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151523922, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151523922, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151523922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523922,   1, 1343228164) /* Owner */
     , (2151523922,   2, 1343228164) /* Container */
     , (2151523922, 8000, 2151523922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523922,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523922, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523922, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523922, 0, 16779181, 0);
