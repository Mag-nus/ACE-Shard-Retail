INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199581, 27390, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199581,   1,       2048) /* ItemType - Gem */
     , (2166199581,   5,         10) /* EncumbranceVal */
     , (2166199581,  11,          1) /* MaxStackSize */
     , (2166199581,  12,          1) /* StackSize */
     , (2166199581,  16,          8) /* ItemUseable - Contained */
     , (2166199581,  19,        500) /* Value */
     , (2166199581,  65,        101) /* Placement - Resting */
     , (2166199581,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166199581,  94,         16) /* TargetType - Creature */
     , (2166199581, 106,        210) /* ItemSpellcraft */
     , (2166199581, 107,         50) /* ItemCurMana */
     , (2166199581, 108,         50) /* ItemMaxMana */
     , (2166199581, 109,          0) /* ItemDifficulty */
     , (2166199581, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199581, 151,          2) /* HookType - Wall */
     , (2166199581, 280,       1000) /* SharedCooldown */
     , (2166199581, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199581,   1, False) /* Stuck */
     , (2166199581,  11, True ) /* IgnoreCollisions */
     , (2166199581,  13, True ) /* Ethereal */
     , (2166199581,  14, True ) /* GravityStatus */
     , (2166199581,  15, True ) /* LightsStatus */
     , (2166199581,  19, True ) /* Attackable */
     , (2166199581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199581, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199581,   1, 'Drudge Fight') /* Name */
     , (2166199581,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 20-40)') /* Use */
     , (2166199581,  16, 'Yes, drudge brother, you are invited to the biggest event of the year! The final Knock-Out fight between Kerthump, the Ear Taker, and Baktak the Human Slayer. A no claws death-match for the prized Drudge Championship Belt. Do not talk about Drudge Fight.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199581,   1,   33556769) /* Setup */
     , (2166199581,   3,  536870932) /* SoundTable */
     , (2166199581,   6,   67111919) /* PaletteBase */
     , (2166199581,   8,  100668362) /* Icon */
     , (2166199581,  22,  872415275) /* PhysicsEffectTable */
     , (2166199581,  28,        157) /* Spell - SummonPortal1 */
     , (2166199581,  50,  100676404) /* IconOverlay */
     , (2166199581, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166199581, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166199581, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166199581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199581,   1, 2166199556) /* Owner */
     , (2166199581,   2, 2166199556) /* Container */
     , (2166199581, 8000, 2166199581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199581,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199581, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199581, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199581, 0, 16779181, 0);
