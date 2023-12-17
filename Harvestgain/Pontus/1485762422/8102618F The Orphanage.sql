INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416911, 30807, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416911,   1,       2048) /* ItemType - Gem */
     , (2164416911,   5,         50) /* EncumbranceVal */
     , (2164416911,  11,         25) /* MaxStackSize */
     , (2164416911,  12,          1) /* StackSize */
     , (2164416911,  16,          8) /* ItemUseable - Contained */
     , (2164416911,  19,       5000) /* Value */
     , (2164416911,  65,        101) /* Placement - Resting */
     , (2164416911,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164416911,  94,         16) /* TargetType - Creature */
     , (2164416911, 106,        210) /* ItemSpellcraft */
     , (2164416911, 107,         50) /* ItemCurMana */
     , (2164416911, 108,         50) /* ItemMaxMana */
     , (2164416911, 109,          0) /* ItemDifficulty */
     , (2164416911, 110,          0) /* ItemAllegianceRankLimit */
     , (2164416911, 151,          2) /* HookType - Wall */
     , (2164416911, 280,       1000) /* SharedCooldown */
     , (2164416911, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416911,   1, False) /* Stuck */
     , (2164416911,  11, True ) /* IgnoreCollisions */
     , (2164416911,  13, True ) /* Ethereal */
     , (2164416911,  14, True ) /* GravityStatus */
     , (2164416911,  15, True ) /* LightsStatus */
     , (2164416911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416911, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416911,   1, 'The Orphanage') /* Name */
     , (2164416911,  14, 'Double click this gem to summon a portal to the Orphanage.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416911,   1,   33556769) /* Setup */
     , (2164416911,   3,  536870932) /* SoundTable */
     , (2164416911,   6,   67111919) /* PaletteBase */
     , (2164416911,   8,  100668364) /* Icon */
     , (2164416911,  22,  872415275) /* PhysicsEffectTable */
     , (2164416911,  28,        157) /* Spell - SummonPortal1 */
     , (2164416911,  50,  100676404) /* IconOverlay */
     , (2164416911, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164416911, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164416911, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164416911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416911,   1, 2164416910) /* Owner */
     , (2164416911,   2, 2164416910) /* Container */
     , (2164416911, 8000, 2164416911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416911,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416911, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416911, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416911, 0, 16779181, 0);
