INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593243850, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593243850,   1,       2048) /* ItemType - Gem */
     , (2593243850,   5,        250) /* EncumbranceVal */
     , (2593243850,  11,         25) /* MaxStackSize */
     , (2593243850,  12,         25) /* StackSize */
     , (2593243850,  16,          8) /* ItemUseable - Contained */
     , (2593243850,  18,          1) /* UiEffects - Magical */
     , (2593243850,  19,      25000) /* Value */
     , (2593243850,  65,        101) /* Placement - Resting */
     , (2593243850,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2593243850,  94,         16) /* TargetType - Creature */
     , (2593243850, 106,        210) /* ItemSpellcraft */
     , (2593243850, 107,         50) /* ItemCurMana */
     , (2593243850, 108,         50) /* ItemMaxMana */
     , (2593243850, 109,          0) /* ItemDifficulty */
     , (2593243850, 110,          0) /* ItemAllegianceRankLimit */
     , (2593243850, 151,          2) /* HookType - Wall */
     , (2593243850, 280,       1000) /* SharedCooldown */
     , (2593243850, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593243850,   1, False) /* Stuck */
     , (2593243850,  11, True ) /* IgnoreCollisions */
     , (2593243850,  13, True ) /* Ethereal */
     , (2593243850,  14, True ) /* GravityStatus */
     , (2593243850,  15, True ) /* LightsStatus */
     , (2593243850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593243850, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593243850,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2593243850,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593243850,   1,   33556769) /* Setup */
     , (2593243850,   3,  536870932) /* SoundTable */
     , (2593243850,   6,   67111919) /* PaletteBase */
     , (2593243850,   8,  100674865) /* Icon */
     , (2593243850,  22,  872415275) /* PhysicsEffectTable */
     , (2593243850,  28,        157) /* Spell - SummonPortal1 */
     , (2593243850, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2593243850, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2593243850, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2593243850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593243850,   1, 2593261064) /* Owner */
     , (2593243850,   2, 2593261064) /* Container */
     , (2593243850, 8000, 2593243850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593243850,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593243850, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593243850, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593243850, 0, 16779181, 0);
