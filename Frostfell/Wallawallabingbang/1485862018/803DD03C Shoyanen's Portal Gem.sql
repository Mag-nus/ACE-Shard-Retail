INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534652, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534652,   1,       2048) /* ItemType - Gem */
     , (2151534652,   5,        210) /* EncumbranceVal */
     , (2151534652,  11,         25) /* MaxStackSize */
     , (2151534652,  12,         21) /* StackSize */
     , (2151534652,  16,          8) /* ItemUseable - Contained */
     , (2151534652,  18,          1) /* UiEffects - Magical */
     , (2151534652,  19,      21000) /* Value */
     , (2151534652,  65,        101) /* Placement - Resting */
     , (2151534652,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151534652,  94,         16) /* TargetType - Creature */
     , (2151534652, 106,        210) /* ItemSpellcraft */
     , (2151534652, 107,         50) /* ItemCurMana */
     , (2151534652, 108,         50) /* ItemMaxMana */
     , (2151534652, 109,          0) /* ItemDifficulty */
     , (2151534652, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534652, 151,          2) /* HookType - Wall */
     , (2151534652, 280,       1000) /* SharedCooldown */
     , (2151534652, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534652,   1, False) /* Stuck */
     , (2151534652,  11, True ) /* IgnoreCollisions */
     , (2151534652,  13, True ) /* Ethereal */
     , (2151534652,  14, True ) /* GravityStatus */
     , (2151534652,  15, True ) /* LightsStatus */
     , (2151534652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534652, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534652,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2151534652,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534652,   1,   33556769) /* Setup */
     , (2151534652,   3,  536870932) /* SoundTable */
     , (2151534652,   6,   67111919) /* PaletteBase */
     , (2151534652,   8,  100674869) /* Icon */
     , (2151534652,  22,  872415275) /* PhysicsEffectTable */
     , (2151534652,  28,        157) /* Spell - SummonPortal1 */
     , (2151534652, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151534652, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151534652, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151534652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534652,   1, 1343400528) /* Owner */
     , (2151534652,   2, 1343400528) /* Container */
     , (2151534652, 8000, 2151534652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534652,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534652, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534652, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534652, 0, 16779181, 0);
