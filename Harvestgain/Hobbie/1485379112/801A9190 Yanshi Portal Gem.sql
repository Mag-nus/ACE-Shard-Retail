INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224848, 8983, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224848,   1,       2048) /* ItemType - Gem */
     , (2149224848,   5,         50) /* EncumbranceVal */
     , (2149224848,  11,         25) /* MaxStackSize */
     , (2149224848,  12,          5) /* StackSize */
     , (2149224848,  16,          8) /* ItemUseable - Contained */
     , (2149224848,  18,          1) /* UiEffects - Magical */
     , (2149224848,  19,       2500) /* Value */
     , (2149224848,  65,        101) /* Placement - Resting */
     , (2149224848,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149224848,  94,         16) /* TargetType - Creature */
     , (2149224848, 106,        210) /* ItemSpellcraft */
     , (2149224848, 107,         50) /* ItemCurMana */
     , (2149224848, 108,         50) /* ItemMaxMana */
     , (2149224848, 109,          0) /* ItemDifficulty */
     , (2149224848, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224848, 151,          2) /* HookType - Wall */
     , (2149224848, 280,       1000) /* SharedCooldown */
     , (2149224848, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224848,   1, False) /* Stuck */
     , (2149224848,  11, True ) /* IgnoreCollisions */
     , (2149224848,  13, True ) /* Ethereal */
     , (2149224848,  14, True ) /* GravityStatus */
     , (2149224848,  15, True ) /* LightsStatus */
     , (2149224848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224848, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224848,   1, 'Yanshi Portal Gem') /* Name */
     , (2149224848,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224848,   1,   33556769) /* Setup */
     , (2149224848,   3,  536870932) /* SoundTable */
     , (2149224848,   6,   67111919) /* PaletteBase */
     , (2149224848,   8,  100674860) /* Icon */
     , (2149224848,  22,  872415275) /* PhysicsEffectTable */
     , (2149224848,  28,        157) /* Spell - SummonPortal1 */
     , (2149224848, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149224848, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149224848, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149224848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224848,   1, 2149224839) /* Owner */
     , (2149224848,   2, 2149224839) /* Container */
     , (2149224848, 8000, 2149224848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224848,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149224848, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224848, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224848, 0, 16779181, 0);
