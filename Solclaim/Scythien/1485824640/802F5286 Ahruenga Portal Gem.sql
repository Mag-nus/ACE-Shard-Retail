INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584966, 10974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584966,   1,       2048) /* ItemType - Gem */
     , (2150584966,   5,         30) /* EncumbranceVal */
     , (2150584966,  11,         25) /* MaxStackSize */
     , (2150584966,  12,          3) /* StackSize */
     , (2150584966,  16,          8) /* ItemUseable - Contained */
     , (2150584966,  18,          1) /* UiEffects - Magical */
     , (2150584966,  19,      30000) /* Value */
     , (2150584966,  65,        101) /* Placement - Resting */
     , (2150584966,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150584966,  94,         16) /* TargetType - Creature */
     , (2150584966, 106,        210) /* ItemSpellcraft */
     , (2150584966, 107,         50) /* ItemCurMana */
     , (2150584966, 108,         50) /* ItemMaxMana */
     , (2150584966, 109,          0) /* ItemDifficulty */
     , (2150584966, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584966, 151,          2) /* HookType - Wall */
     , (2150584966, 280,       1000) /* SharedCooldown */
     , (2150584966, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584966,   1, False) /* Stuck */
     , (2150584966,  11, True ) /* IgnoreCollisions */
     , (2150584966,  13, True ) /* Ethereal */
     , (2150584966,  14, True ) /* GravityStatus */
     , (2150584966,  15, True ) /* LightsStatus */
     , (2150584966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584966, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584966,   1, 'Ahruenga Portal Gem') /* Name */
     , (2150584966,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584966,   1,   33556769) /* Setup */
     , (2150584966,   3,  536870932) /* SoundTable */
     , (2150584966,   6,   67111919) /* PaletteBase */
     , (2150584966,   8,  100670993) /* Icon */
     , (2150584966,  22,  872415275) /* PhysicsEffectTable */
     , (2150584966,  28,        157) /* Spell - SummonPortal1 */
     , (2150584966, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150584966, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150584966, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2150584966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584966,   1, 2150584945) /* Owner */
     , (2150584966,   2, 2150584945) /* Container */
     , (2150584966, 8000, 2150584966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584966,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150584966, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584966, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584966, 0, 16779181, 0);
