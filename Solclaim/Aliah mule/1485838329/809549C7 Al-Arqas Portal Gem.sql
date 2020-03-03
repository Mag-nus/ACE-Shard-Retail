INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267399, 8973, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267399,   1,       2048) /* ItemType - Gem */
     , (2157267399,   5,         10) /* EncumbranceVal */
     , (2157267399,  11,         25) /* MaxStackSize */
     , (2157267399,  12,          1) /* StackSize */
     , (2157267399,  16,          8) /* ItemUseable - Contained */
     , (2157267399,  18,          1) /* UiEffects - Magical */
     , (2157267399,  19,       5000) /* Value */
     , (2157267399,  65,        101) /* Placement - Resting */
     , (2157267399,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157267399,  94,         16) /* TargetType - Creature */
     , (2157267399, 106,        210) /* ItemSpellcraft */
     , (2157267399, 107,         50) /* ItemCurMana */
     , (2157267399, 108,         50) /* ItemMaxMana */
     , (2157267399, 109,          0) /* ItemDifficulty */
     , (2157267399, 110,          0) /* ItemAllegianceRankLimit */
     , (2157267399, 151,          2) /* HookType - Wall */
     , (2157267399, 280,       1000) /* SharedCooldown */
     , (2157267399, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267399,   1, False) /* Stuck */
     , (2157267399,  11, True ) /* IgnoreCollisions */
     , (2157267399,  13, True ) /* Ethereal */
     , (2157267399,  14, True ) /* GravityStatus */
     , (2157267399,  15, True ) /* LightsStatus */
     , (2157267399,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267399, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267399,   1, 'Al-Arqas Portal Gem') /* Name */
     , (2157267399,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267399,   1,   33556769) /* Setup */
     , (2157267399,   3,  536870932) /* SoundTable */
     , (2157267399,   6,   67111919) /* PaletteBase */
     , (2157267399,   8,  100674862) /* Icon */
     , (2157267399,  22,  872415275) /* PhysicsEffectTable */
     , (2157267399,  28,        157) /* Spell - SummonPortal1 */
     , (2157267399, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2157267399, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157267399, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2157267399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267399,   1, 2157267397) /* Owner */
     , (2157267399,   2, 2157267397) /* Container */
     , (2157267399, 8000, 2157267399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267399,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267399, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267399, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267399, 0, 16779181, 0);
