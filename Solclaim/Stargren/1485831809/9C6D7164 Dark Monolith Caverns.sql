INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418148, 32939, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418148,   1,       2048) /* ItemType - Gem */
     , (2624418148,   5,         10) /* EncumbranceVal */
     , (2624418148,  11,          1) /* MaxStackSize */
     , (2624418148,  12,          1) /* StackSize */
     , (2624418148,  16,          8) /* ItemUseable - Contained */
     , (2624418148,  19,        500) /* Value */
     , (2624418148,  65,        101) /* Placement - Resting */
     , (2624418148,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624418148,  94,         16) /* TargetType - Creature */
     , (2624418148, 106,        210) /* ItemSpellcraft */
     , (2624418148, 107,         50) /* ItemCurMana */
     , (2624418148, 108,         50) /* ItemMaxMana */
     , (2624418148, 109,          0) /* ItemDifficulty */
     , (2624418148, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418148, 151,          2) /* HookType - Wall */
     , (2624418148, 280,       1000) /* SharedCooldown */
     , (2624418148, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418148,   1, False) /* Stuck */
     , (2624418148,  11, True ) /* IgnoreCollisions */
     , (2624418148,  13, True ) /* Ethereal */
     , (2624418148,  14, True ) /* GravityStatus */
     , (2624418148,  15, True ) /* LightsStatus */
     , (2624418148,  19, True ) /* Attackable */
     , (2624418148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418148, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418148,   1, 'Dark Monolith Caverns') /* Name */
     , (2624418148,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (2624418148,  16, 'A request to all Virindi sympathetic to Aerbax''s cause. We would acquire a source of power from beneath the black plains the humans call the Direlands. This power source would be of significant benefit to our affairs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418148,   1,   33556769) /* Setup */
     , (2624418148,   3,  536870932) /* SoundTable */
     , (2624418148,   6,   67111919) /* PaletteBase */
     , (2624418148,   8,  100668364) /* Icon */
     , (2624418148,  22,  872415275) /* PhysicsEffectTable */
     , (2624418148,  28,        157) /* Spell - SummonPortal1 */
     , (2624418148,  50,  100676404) /* IconOverlay */
     , (2624418148, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2624418148, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2624418148, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624418148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418148,   1, 2624418135) /* Owner */
     , (2624418148,   2, 2624418135) /* Container */
     , (2624418148, 8000, 2624418148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418148,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418148, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418148, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418148, 0, 16779181, 0);
