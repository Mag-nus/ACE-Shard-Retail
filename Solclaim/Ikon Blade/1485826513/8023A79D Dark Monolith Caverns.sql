INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820317, 32940, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820317,   1,       2048) /* ItemType - Gem */
     , (2149820317,   5,         10) /* EncumbranceVal */
     , (2149820317,  11,          1) /* MaxStackSize */
     , (2149820317,  12,          1) /* StackSize */
     , (2149820317,  16,          8) /* ItemUseable - Contained */
     , (2149820317,  19,        500) /* Value */
     , (2149820317,  65,        101) /* Placement - Resting */
     , (2149820317,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149820317,  94,         16) /* TargetType - Creature */
     , (2149820317, 106,        210) /* ItemSpellcraft */
     , (2149820317, 107,         50) /* ItemCurMana */
     , (2149820317, 108,         50) /* ItemMaxMana */
     , (2149820317, 109,          0) /* ItemDifficulty */
     , (2149820317, 110,          0) /* ItemAllegianceRankLimit */
     , (2149820317, 151,          2) /* HookType - Wall */
     , (2149820317, 280,       1000) /* SharedCooldown */
     , (2149820317, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820317,   1, False) /* Stuck */
     , (2149820317,  11, True ) /* IgnoreCollisions */
     , (2149820317,  13, True ) /* Ethereal */
     , (2149820317,  14, True ) /* GravityStatus */
     , (2149820317,  15, True ) /* LightsStatus */
     , (2149820317,  19, True ) /* Attackable */
     , (2149820317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820317, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820317,   1, 'Dark Monolith Caverns') /* Name */
     , (2149820317,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (2149820317,  16, 'Brothers, we must acquire the source of power that lies beneath the wastes. The awakened Virindi conted with us to reach the monolith, but the Guardian has as yet prevented either side from attaining its power. Come, join us and crush the faithless Virindi beneath our heels.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820317,   1,   33556769) /* Setup */
     , (2149820317,   3,  536870932) /* SoundTable */
     , (2149820317,   6,   67111919) /* PaletteBase */
     , (2149820317,   8,  100668364) /* Icon */
     , (2149820317,  22,  872415275) /* PhysicsEffectTable */
     , (2149820317,  28,        157) /* Spell - SummonPortal1 */
     , (2149820317,  50,  100676404) /* IconOverlay */
     , (2149820317, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149820317, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149820317, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149820317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820317,   1, 2149820307) /* Owner */
     , (2149820317,   2, 2149820307) /* Container */
     , (2149820317, 8000, 2149820317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820317,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149820317, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820317, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820317, 0, 16779181, 0);
