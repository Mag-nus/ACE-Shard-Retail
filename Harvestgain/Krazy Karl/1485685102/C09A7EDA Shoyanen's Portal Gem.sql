INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350490, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350490,   1,       2048) /* ItemType - Gem */
     , (3231350490,   5,        240) /* EncumbranceVal */
     , (3231350490,  11,         25) /* MaxStackSize */
     , (3231350490,  12,         24) /* StackSize */
     , (3231350490,  16,          8) /* ItemUseable - Contained */
     , (3231350490,  18,          1) /* UiEffects - Magical */
     , (3231350490,  19,      24000) /* Value */
     , (3231350490,  65,        101) /* Placement - Resting */
     , (3231350490,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231350490,  94,         16) /* TargetType - Creature */
     , (3231350490, 106,        210) /* ItemSpellcraft */
     , (3231350490, 107,         50) /* ItemCurMana */
     , (3231350490, 108,         50) /* ItemMaxMana */
     , (3231350490, 109,          0) /* ItemDifficulty */
     , (3231350490, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350490, 151,          2) /* HookType - Wall */
     , (3231350490, 280,       1000) /* SharedCooldown */
     , (3231350490, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350490,   1, False) /* Stuck */
     , (3231350490,  11, True ) /* IgnoreCollisions */
     , (3231350490,  13, True ) /* Ethereal */
     , (3231350490,  14, True ) /* GravityStatus */
     , (3231350490,  15, True ) /* LightsStatus */
     , (3231350490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350490, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350490,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (3231350490,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350490,   1,   33556769) /* Setup */
     , (3231350490,   3,  536870932) /* SoundTable */
     , (3231350490,   6,   67111919) /* PaletteBase */
     , (3231350490,   8,  100674869) /* Icon */
     , (3231350490,  22,  872415275) /* PhysicsEffectTable */
     , (3231350490,  28,        157) /* Spell - SummonPortal1 */
     , (3231350490, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3231350490, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231350490, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231350490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350490,   1, 3231350469) /* Owner */
     , (3231350490,   2, 3231350469) /* Container */
     , (3231350490, 8000, 3231350490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350490,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350490, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350490, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350490, 0, 16779181, 0);
