INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883756979, 32939, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883756979,   1,       2048) /* ItemType - Gem */
     , (2883756979,   5,         10) /* EncumbranceVal */
     , (2883756979,  11,          1) /* MaxStackSize */
     , (2883756979,  12,          1) /* StackSize */
     , (2883756979,  16,          8) /* ItemUseable - Contained */
     , (2883756979,  19,        500) /* Value */
     , (2883756979,  65,        101) /* Placement - Resting */
     , (2883756979,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2883756979,  94,         16) /* TargetType - Creature */
     , (2883756979, 106,        210) /* ItemSpellcraft */
     , (2883756979, 107,         50) /* ItemCurMana */
     , (2883756979, 108,         50) /* ItemMaxMana */
     , (2883756979, 109,          0) /* ItemDifficulty */
     , (2883756979, 110,          0) /* ItemAllegianceRankLimit */
     , (2883756979, 151,          2) /* HookType - Wall */
     , (2883756979, 280,       1000) /* SharedCooldown */
     , (2883756979, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883756979,   1, False) /* Stuck */
     , (2883756979,  11, True ) /* IgnoreCollisions */
     , (2883756979,  13, True ) /* Ethereal */
     , (2883756979,  14, True ) /* GravityStatus */
     , (2883756979,  15, True ) /* LightsStatus */
     , (2883756979,  19, True ) /* Attackable */
     , (2883756979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883756979, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883756979,   1, 'Dark Monolith Caverns') /* Name */
     , (2883756979,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (2883756979,  16, 'A request to all Virindi sympathetic to Aerbax''s cause. We would acquire a source of power from beneath the black plains the humans call the Direlands. This power source would be of significant benefit to our affairs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883756979,   1,   33556769) /* Setup */
     , (2883756979,   3,  536870932) /* SoundTable */
     , (2883756979,   6,   67111919) /* PaletteBase */
     , (2883756979,   8,  100668364) /* Icon */
     , (2883756979,  22,  872415275) /* PhysicsEffectTable */
     , (2883756979,  28,        157) /* Spell - SummonPortal1 */
     , (2883756979,  50,  100676404) /* IconOverlay */
     , (2883756979, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2883756979, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2883756979, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2883756979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883756979,   1, 1342269877) /* Owner */
     , (2883756979,   2, 1342269877) /* Container */
     , (2883756979, 8000, 2883756979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2883756979,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883756979, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883756979, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883756979, 0, 16779181, 0);
