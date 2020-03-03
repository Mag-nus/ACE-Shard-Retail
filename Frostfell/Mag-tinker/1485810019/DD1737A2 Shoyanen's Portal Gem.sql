INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709286306, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709286306,   1,       2048) /* ItemType - Gem */
     , (3709286306,   5,         70) /* EncumbranceVal */
     , (3709286306,  11,         25) /* MaxStackSize */
     , (3709286306,  12,          7) /* StackSize */
     , (3709286306,  16,          8) /* ItemUseable - Contained */
     , (3709286306,  18,          1) /* UiEffects - Magical */
     , (3709286306,  19,       7000) /* Value */
     , (3709286306,  65,        101) /* Placement - Resting */
     , (3709286306,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3709286306,  94,         16) /* TargetType - Creature */
     , (3709286306, 106,        210) /* ItemSpellcraft */
     , (3709286306, 107,         50) /* ItemCurMana */
     , (3709286306, 108,         50) /* ItemMaxMana */
     , (3709286306, 109,          0) /* ItemDifficulty */
     , (3709286306, 110,          0) /* ItemAllegianceRankLimit */
     , (3709286306, 151,          2) /* HookType - Wall */
     , (3709286306, 280,       1000) /* SharedCooldown */
     , (3709286306, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709286306,   1, False) /* Stuck */
     , (3709286306,  11, True ) /* IgnoreCollisions */
     , (3709286306,  13, True ) /* Ethereal */
     , (3709286306,  14, True ) /* GravityStatus */
     , (3709286306,  15, True ) /* LightsStatus */
     , (3709286306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709286306, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709286306,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3709286306,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286306,   1,   33556769) /* Setup */
     , (3709286306,   3,  536870932) /* SoundTable */
     , (3709286306,   6,   67111919) /* PaletteBase */
     , (3709286306,   8,  100674869) /* Icon */
     , (3709286306,  22,  872415275) /* PhysicsEffectTable */
     , (3709286306,  28,        157) /* Spell - SummonPortal1 */
     , (3709286306, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3709286306, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3709286306, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3709286306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286306,   1, 3709286244) /* Owner */
     , (3709286306,   2, 3709286244) /* Container */
     , (3709286306, 8000, 3709286306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709286306,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709286306, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709286306, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709286306, 0, 16779181, 0);
