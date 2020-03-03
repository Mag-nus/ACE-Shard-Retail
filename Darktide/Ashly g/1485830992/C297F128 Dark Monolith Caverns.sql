INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264737576, 32940, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264737576,   1,       2048) /* ItemType - Gem */
     , (3264737576,   5,         10) /* EncumbranceVal */
     , (3264737576,  11,          1) /* MaxStackSize */
     , (3264737576,  12,          1) /* StackSize */
     , (3264737576,  16,          8) /* ItemUseable - Contained */
     , (3264737576,  19,        500) /* Value */
     , (3264737576,  65,        101) /* Placement - Resting */
     , (3264737576,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3264737576,  94,         16) /* TargetType - Creature */
     , (3264737576, 106,        210) /* ItemSpellcraft */
     , (3264737576, 107,         50) /* ItemCurMana */
     , (3264737576, 108,         50) /* ItemMaxMana */
     , (3264737576, 109,          0) /* ItemDifficulty */
     , (3264737576, 110,          0) /* ItemAllegianceRankLimit */
     , (3264737576, 151,          2) /* HookType - Wall */
     , (3264737576, 280,       1000) /* SharedCooldown */
     , (3264737576, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264737576,   1, False) /* Stuck */
     , (3264737576,  11, True ) /* IgnoreCollisions */
     , (3264737576,  13, True ) /* Ethereal */
     , (3264737576,  14, True ) /* GravityStatus */
     , (3264737576,  15, True ) /* LightsStatus */
     , (3264737576,  19, True ) /* Attackable */
     , (3264737576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264737576, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264737576,   1, 'Dark Monolith Caverns') /* Name */
     , (3264737576,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (3264737576,  16, 'Brothers, we must acquire the source of power that lies beneath the wastes. The awakened Virindi conted with us to reach the monolith, but the Guardian has as yet prevented either side from attaining its power. Come, join us and crush the faithless Virindi beneath our heels.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264737576,   1,   33556769) /* Setup */
     , (3264737576,   3,  536870932) /* SoundTable */
     , (3264737576,   6,   67111919) /* PaletteBase */
     , (3264737576,   8,  100668364) /* Icon */
     , (3264737576,  22,  872415275) /* PhysicsEffectTable */
     , (3264737576,  28,        157) /* Spell - SummonPortal1 */
     , (3264737576,  50,  100676404) /* IconOverlay */
     , (3264737576, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3264737576, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3264737576, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3264737576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264737576,   1, 2155691301) /* Owner */
     , (3264737576,   2, 2155691301) /* Container */
     , (3264737576, 8000, 3264737576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3264737576,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3264737576, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3264737576, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3264737576, 0, 16779181, 0);
