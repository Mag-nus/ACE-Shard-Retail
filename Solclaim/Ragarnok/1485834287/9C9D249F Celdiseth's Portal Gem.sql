INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627544223, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627544223,   1,       2048) /* ItemType - Gem */
     , (2627544223,   5,         10) /* EncumbranceVal */
     , (2627544223,  11,         25) /* MaxStackSize */
     , (2627544223,  12,          2) /* StackSize */
     , (2627544223,  16,          8) /* ItemUseable - Contained */
     , (2627544223,  18,          1) /* UiEffects - Magical */
     , (2627544223,  19,       1000) /* Value */
     , (2627544223,  65,        101) /* Placement - Resting */
     , (2627544223,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2627544223,  94,         16) /* TargetType - Creature */
     , (2627544223, 106,        210) /* ItemSpellcraft */
     , (2627544223, 107,         50) /* ItemCurMana */
     , (2627544223, 108,         50) /* ItemMaxMana */
     , (2627544223, 109,          0) /* ItemDifficulty */
     , (2627544223, 110,          0) /* ItemAllegianceRankLimit */
     , (2627544223, 151,          2) /* HookType - Wall */
     , (2627544223, 280,       1000) /* SharedCooldown */
     , (2627544223, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627544223,   1, False) /* Stuck */
     , (2627544223,  11, True ) /* IgnoreCollisions */
     , (2627544223,  13, True ) /* Ethereal */
     , (2627544223,  14, True ) /* GravityStatus */
     , (2627544223,  15, True ) /* LightsStatus */
     , (2627544223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627544223, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627544223,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2627544223,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627544223,   1,   33556769) /* Setup */
     , (2627544223,   3,  536870932) /* SoundTable */
     , (2627544223,   6,   67111919) /* PaletteBase */
     , (2627544223,   8,  100674865) /* Icon */
     , (2627544223,  22,  872415275) /* PhysicsEffectTable */
     , (2627544223,  28,        157) /* Spell - SummonPortal1 */
     , (2627544223, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2627544223, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2627544223, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2627544223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627544223,   1, 2156369541) /* Owner */
     , (2627544223,   2, 2156369541) /* Container */
     , (2627544223, 8000, 2627544223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2627544223,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2627544223, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627544223, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627544223, 0, 16779181, 0);
