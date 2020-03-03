INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562630188, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562630188,   1,       2048) /* ItemType - Gem */
     , (2562630188,   5,        100) /* EncumbranceVal */
     , (2562630188,  11,         25) /* MaxStackSize */
     , (2562630188,  12,         10) /* StackSize */
     , (2562630188,  16,          8) /* ItemUseable - Contained */
     , (2562630188,  18,          1) /* UiEffects - Magical */
     , (2562630188,  19,      10000) /* Value */
     , (2562630188,  65,        101) /* Placement - Resting */
     , (2562630188,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2562630188,  94,         16) /* TargetType - Creature */
     , (2562630188, 106,        210) /* ItemSpellcraft */
     , (2562630188, 107,         50) /* ItemCurMana */
     , (2562630188, 108,         50) /* ItemMaxMana */
     , (2562630188, 109,          0) /* ItemDifficulty */
     , (2562630188, 110,          0) /* ItemAllegianceRankLimit */
     , (2562630188, 151,          2) /* HookType - Wall */
     , (2562630188, 280,       1000) /* SharedCooldown */
     , (2562630188, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562630188,   1, False) /* Stuck */
     , (2562630188,  11, True ) /* IgnoreCollisions */
     , (2562630188,  13, True ) /* Ethereal */
     , (2562630188,  14, True ) /* GravityStatus */
     , (2562630188,  15, True ) /* LightsStatus */
     , (2562630188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562630188, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562630188,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2562630188,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562630188,   1,   33556769) /* Setup */
     , (2562630188,   3,  536870932) /* SoundTable */
     , (2562630188,   6,   67111919) /* PaletteBase */
     , (2562630188,   8,  100674865) /* Icon */
     , (2562630188,  22,  872415275) /* PhysicsEffectTable */
     , (2562630188,  28,        157) /* Spell - SummonPortal1 */
     , (2562630188, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2562630188, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2562630188, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2562630188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562630188,   1, 1343181297) /* Owner */
     , (2562630188,   2, 1343181297) /* Container */
     , (2562630188, 8000, 2562630188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2562630188,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2562630188, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2562630188, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2562630188, 0, 16779181, 0);
