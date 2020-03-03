INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622072481, 8975, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622072481,   1,       2048) /* ItemType - Gem */
     , (3622072481,   5,         10) /* EncumbranceVal */
     , (3622072481,  11,         25) /* MaxStackSize */
     , (3622072481,  12,          1) /* StackSize */
     , (3622072481,  16,          8) /* ItemUseable - Contained */
     , (3622072481,  18,          1) /* UiEffects - Magical */
     , (3622072481,  19,      20000) /* Value */
     , (3622072481,  65,        101) /* Placement - Resting */
     , (3622072481,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3622072481,  94,         16) /* TargetType - Creature */
     , (3622072481, 106,        210) /* ItemSpellcraft */
     , (3622072481, 107,         50) /* ItemCurMana */
     , (3622072481, 108,         50) /* ItemMaxMana */
     , (3622072481, 109,          0) /* ItemDifficulty */
     , (3622072481, 110,          0) /* ItemAllegianceRankLimit */
     , (3622072481, 151,          2) /* HookType - Wall */
     , (3622072481, 280,       1000) /* SharedCooldown */
     , (3622072481, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622072481,   1, False) /* Stuck */
     , (3622072481,  11, True ) /* IgnoreCollisions */
     , (3622072481,  13, True ) /* Ethereal */
     , (3622072481,  14, True ) /* GravityStatus */
     , (3622072481,  15, True ) /* LightsStatus */
     , (3622072481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622072481, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622072481,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (3622072481,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072481,   1,   33556769) /* Setup */
     , (3622072481,   3,  536870932) /* SoundTable */
     , (3622072481,   6,   67111919) /* PaletteBase */
     , (3622072481,   8,  100674866) /* Icon */
     , (3622072481,  22,  872415275) /* PhysicsEffectTable */
     , (3622072481,  28,        157) /* Spell - SummonPortal1 */
     , (3622072481, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3622072481, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3622072481, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3622072481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072481,   1, 1343242696) /* Owner */
     , (3622072481,   2, 1343242696) /* Container */
     , (3622072481, 8000, 3622072481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622072481,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622072481, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622072481, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622072481, 0, 16779181, 0);
