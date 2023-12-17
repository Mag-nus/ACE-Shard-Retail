INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975068754, 27390, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975068754,   1,       2048) /* ItemType - Gem */
     , (2975068754,   5,         10) /* EncumbranceVal */
     , (2975068754,  11,          1) /* MaxStackSize */
     , (2975068754,  12,          1) /* StackSize */
     , (2975068754,  16,          8) /* ItemUseable - Contained */
     , (2975068754,  19,        500) /* Value */
     , (2975068754,  65,        101) /* Placement - Resting */
     , (2975068754,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2975068754,  94,         16) /* TargetType - Creature */
     , (2975068754, 106,        210) /* ItemSpellcraft */
     , (2975068754, 107,         50) /* ItemCurMana */
     , (2975068754, 108,         50) /* ItemMaxMana */
     , (2975068754, 109,          0) /* ItemDifficulty */
     , (2975068754, 110,          0) /* ItemAllegianceRankLimit */
     , (2975068754, 151,          2) /* HookType - Wall */
     , (2975068754, 280,       1000) /* SharedCooldown */
     , (2975068754, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975068754,   1, False) /* Stuck */
     , (2975068754,  11, True ) /* IgnoreCollisions */
     , (2975068754,  13, True ) /* Ethereal */
     , (2975068754,  14, True ) /* GravityStatus */
     , (2975068754,  15, True ) /* LightsStatus */
     , (2975068754,  19, True ) /* Attackable */
     , (2975068754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975068754, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975068754,   1, 'Drudge Fight') /* Name */
     , (2975068754,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 20-40)') /* Use */
     , (2975068754,  16, 'Yes, drudge brother, you are invited to the biggest event of the year! The final Knock-Out fight between Kerthump, the Ear Taker, and Baktak the Human Slayer. A no claws death-match for the prized Drudge Championship Belt. Do not talk about Drudge Fight.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975068754,   1,   33556769) /* Setup */
     , (2975068754,   3,  536870932) /* SoundTable */
     , (2975068754,   6,   67111919) /* PaletteBase */
     , (2975068754,   8,  100668362) /* Icon */
     , (2975068754,  22,  872415275) /* PhysicsEffectTable */
     , (2975068754,  28,        157) /* Spell - SummonPortal1 */
     , (2975068754,  50,  100676404) /* IconOverlay */
     , (2975068754, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975068754, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2975068754, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2975068754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975068754,   1, 2976077664) /* Owner */
     , (2975068754,   2, 2976077664) /* Container */
     , (2975068754, 8000, 2975068754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975068754,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975068754, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975068754, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975068754, 0, 16779181, 0);
