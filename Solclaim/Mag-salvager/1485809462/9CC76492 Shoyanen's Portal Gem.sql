INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313106, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313106,   1,       2048) /* ItemType - Gem */
     , (2630313106,   5,         40) /* EncumbranceVal */
     , (2630313106,  11,         25) /* MaxStackSize */
     , (2630313106,  12,          4) /* StackSize */
     , (2630313106,  16,          8) /* ItemUseable - Contained */
     , (2630313106,  18,          1) /* UiEffects - Magical */
     , (2630313106,  19,       4000) /* Value */
     , (2630313106,  65,        101) /* Placement - Resting */
     , (2630313106,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2630313106,  94,         16) /* TargetType - Creature */
     , (2630313106, 106,        210) /* ItemSpellcraft */
     , (2630313106, 107,         50) /* ItemCurMana */
     , (2630313106, 108,         50) /* ItemMaxMana */
     , (2630313106, 109,          0) /* ItemDifficulty */
     , (2630313106, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313106, 151,          2) /* HookType - Wall */
     , (2630313106, 280,       1000) /* SharedCooldown */
     , (2630313106, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313106,   1, False) /* Stuck */
     , (2630313106,  11, True ) /* IgnoreCollisions */
     , (2630313106,  13, True ) /* Ethereal */
     , (2630313106,  14, True ) /* GravityStatus */
     , (2630313106,  15, True ) /* LightsStatus */
     , (2630313106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313106, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313106,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2630313106,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313106,   1,   33556769) /* Setup */
     , (2630313106,   3,  536870932) /* SoundTable */
     , (2630313106,   6,   67111919) /* PaletteBase */
     , (2630313106,   8,  100674869) /* Icon */
     , (2630313106,  22,  872415275) /* PhysicsEffectTable */
     , (2630313106,  28,        157) /* Spell - SummonPortal1 */
     , (2630313106, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2630313106, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2630313106, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2630313106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313106,   1, 2630313109) /* Owner */
     , (2630313106,   2, 2630313109) /* Container */
     , (2630313106, 8000, 2630313106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313106,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313106, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313106, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313106, 0, 16779181, 0);
