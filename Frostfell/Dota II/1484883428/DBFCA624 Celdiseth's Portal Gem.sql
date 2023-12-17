INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690767908, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690767908,   1,       2048) /* ItemType - Gem */
     , (3690767908,   5,         40) /* EncumbranceVal */
     , (3690767908,  11,         25) /* MaxStackSize */
     , (3690767908,  12,          4) /* StackSize */
     , (3690767908,  16,          8) /* ItemUseable - Contained */
     , (3690767908,  18,          1) /* UiEffects - Magical */
     , (3690767908,  19,       4000) /* Value */
     , (3690767908,  65,        101) /* Placement - Resting */
     , (3690767908,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3690767908,  94,         16) /* TargetType - Creature */
     , (3690767908, 106,        210) /* ItemSpellcraft */
     , (3690767908, 107,         50) /* ItemCurMana */
     , (3690767908, 108,         50) /* ItemMaxMana */
     , (3690767908, 109,          0) /* ItemDifficulty */
     , (3690767908, 110,          0) /* ItemAllegianceRankLimit */
     , (3690767908, 151,          2) /* HookType - Wall */
     , (3690767908, 280,       1000) /* SharedCooldown */
     , (3690767908, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690767908,   1, False) /* Stuck */
     , (3690767908,  11, True ) /* IgnoreCollisions */
     , (3690767908,  13, True ) /* Ethereal */
     , (3690767908,  14, True ) /* GravityStatus */
     , (3690767908,  15, True ) /* LightsStatus */
     , (3690767908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690767908, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690767908,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3690767908,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690767908,   1,   33556769) /* Setup */
     , (3690767908,   3,  536870932) /* SoundTable */
     , (3690767908,   6,   67111919) /* PaletteBase */
     , (3690767908,   8,  100674865) /* Icon */
     , (3690767908,  22,  872415275) /* PhysicsEffectTable */
     , (3690767908,  28,        157) /* Spell - SummonPortal1 */
     , (3690767908, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3690767908, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3690767908, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3690767908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690767908,   1, 3651933822) /* Owner */
     , (3690767908,   2, 3651933822) /* Container */
     , (3690767908, 8000, 3690767908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690767908,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690767908, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690767908, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690767908, 0, 16779181, 0);
