INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960063, 32939, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960063,   1,       2048) /* ItemType - Gem */
     , (2151960063,   5,         10) /* EncumbranceVal */
     , (2151960063,  11,          1) /* MaxStackSize */
     , (2151960063,  12,          1) /* StackSize */
     , (2151960063,  16,          8) /* ItemUseable - Contained */
     , (2151960063,  19,        500) /* Value */
     , (2151960063,  65,        101) /* Placement - Resting */
     , (2151960063,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151960063,  94,         16) /* TargetType - Creature */
     , (2151960063, 106,        210) /* ItemSpellcraft */
     , (2151960063, 107,         50) /* ItemCurMana */
     , (2151960063, 108,         50) /* ItemMaxMana */
     , (2151960063, 109,          0) /* ItemDifficulty */
     , (2151960063, 110,          0) /* ItemAllegianceRankLimit */
     , (2151960063, 151,          2) /* HookType - Wall */
     , (2151960063, 280,       1000) /* SharedCooldown */
     , (2151960063, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960063,   1, False) /* Stuck */
     , (2151960063,  11, True ) /* IgnoreCollisions */
     , (2151960063,  13, True ) /* Ethereal */
     , (2151960063,  14, True ) /* GravityStatus */
     , (2151960063,  15, True ) /* LightsStatus */
     , (2151960063,  19, True ) /* Attackable */
     , (2151960063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960063, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960063,   1, 'Dark Monolith Caverns') /* Name */
     , (2151960063,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (2151960063,  16, 'A request to all Virindi sympathetic to Aerbax''s cause. We would acquire a source of power from beneath the black plains the humans call the Direlands. This power source would be of significant benefit to our affairs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960063,   1,   33556769) /* Setup */
     , (2151960063,   3,  536870932) /* SoundTable */
     , (2151960063,   6,   67111919) /* PaletteBase */
     , (2151960063,   8,  100668364) /* Icon */
     , (2151960063,  22,  872415275) /* PhysicsEffectTable */
     , (2151960063,  28,        157) /* Spell - SummonPortal1 */
     , (2151960063,  50,  100676404) /* IconOverlay */
     , (2151960063, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2151960063, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151960063, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151960063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960063,   1, 2151960056) /* Owner */
     , (2151960063,   2, 2151960056) /* Container */
     , (2151960063, 8000, 2151960063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151960063,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151960063, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151960063, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151960063, 0, 16779181, 0);
