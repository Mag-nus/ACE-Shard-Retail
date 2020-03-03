INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416912, 27390, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416912,   1,       2048) /* ItemType - Gem */
     , (2164416912,   5,         10) /* EncumbranceVal */
     , (2164416912,  11,          1) /* MaxStackSize */
     , (2164416912,  12,          1) /* StackSize */
     , (2164416912,  16,          8) /* ItemUseable - Contained */
     , (2164416912,  19,        500) /* Value */
     , (2164416912,  65,        101) /* Placement - Resting */
     , (2164416912,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164416912,  94,         16) /* TargetType - Creature */
     , (2164416912, 106,        210) /* ItemSpellcraft */
     , (2164416912, 107,         50) /* ItemCurMana */
     , (2164416912, 108,         50) /* ItemMaxMana */
     , (2164416912, 109,          0) /* ItemDifficulty */
     , (2164416912, 110,          0) /* ItemAllegianceRankLimit */
     , (2164416912, 151,          2) /* HookType - Wall */
     , (2164416912, 280,       1000) /* SharedCooldown */
     , (2164416912, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416912,   1, False) /* Stuck */
     , (2164416912,  11, True ) /* IgnoreCollisions */
     , (2164416912,  13, True ) /* Ethereal */
     , (2164416912,  14, True ) /* GravityStatus */
     , (2164416912,  15, True ) /* LightsStatus */
     , (2164416912,  19, True ) /* Attackable */
     , (2164416912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416912, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416912,   1, 'Drudge Fight') /* Name */
     , (2164416912,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 20-40)') /* Use */
     , (2164416912,  16, 'Yes, drudge brother, you are invited to the biggest event of the year! The final Knock-Out fight between Kerthump, the Ear Taker, and Baktak the Human Slayer. A no claws death-match for the prized Drudge Championship Belt. Do not talk about Drudge Fight.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416912,   1,   33556769) /* Setup */
     , (2164416912,   3,  536870932) /* SoundTable */
     , (2164416912,   6,   67111919) /* PaletteBase */
     , (2164416912,   8,  100668362) /* Icon */
     , (2164416912,  22,  872415275) /* PhysicsEffectTable */
     , (2164416912,  28,        157) /* Spell - SummonPortal1 */
     , (2164416912,  50,  100676404) /* IconOverlay */
     , (2164416912, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164416912, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164416912, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164416912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416912,   1, 2164416910) /* Owner */
     , (2164416912,   2, 2164416910) /* Container */
     , (2164416912, 8000, 2164416912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416912,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416912, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416912, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416912, 0, 16779181, 0);
