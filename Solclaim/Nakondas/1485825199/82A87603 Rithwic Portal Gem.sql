INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192078339, 8979, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192078339,   1,       2048) /* ItemType - Gem */
     , (2192078339,   5,         30) /* EncumbranceVal */
     , (2192078339,  11,         25) /* MaxStackSize */
     , (2192078339,  12,          3) /* StackSize */
     , (2192078339,  16,          8) /* ItemUseable - Contained */
     , (2192078339,  18,          1) /* UiEffects - Magical */
     , (2192078339,  19,       1500) /* Value */
     , (2192078339,  65,        101) /* Placement - Resting */
     , (2192078339,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192078339,  94,         16) /* TargetType - Creature */
     , (2192078339, 106,        210) /* ItemSpellcraft */
     , (2192078339, 107,         50) /* ItemCurMana */
     , (2192078339, 108,         50) /* ItemMaxMana */
     , (2192078339, 109,          0) /* ItemDifficulty */
     , (2192078339, 110,          0) /* ItemAllegianceRankLimit */
     , (2192078339, 151,          2) /* HookType - Wall */
     , (2192078339, 280,       1000) /* SharedCooldown */
     , (2192078339, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192078339,   1, False) /* Stuck */
     , (2192078339,  11, True ) /* IgnoreCollisions */
     , (2192078339,  13, True ) /* Ethereal */
     , (2192078339,  14, True ) /* GravityStatus */
     , (2192078339,  15, True ) /* LightsStatus */
     , (2192078339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192078339, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192078339,   1, 'Rithwic Portal Gem') /* Name */
     , (2192078339,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192078339,   1,   33556769) /* Setup */
     , (2192078339,   3,  536870932) /* SoundTable */
     , (2192078339,   6,   67111919) /* PaletteBase */
     , (2192078339,   8,  100674856) /* Icon */
     , (2192078339,  22,  872415275) /* PhysicsEffectTable */
     , (2192078339,  28,        157) /* Spell - SummonPortal1 */
     , (2192078339, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192078339, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192078339, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2192078339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192078339,   1, 2192305018) /* Owner */
     , (2192078339,   2, 2192305018) /* Container */
     , (2192078339, 8000, 2192078339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192078339,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192078339, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192078339, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192078339, 0, 16779181, 0);
