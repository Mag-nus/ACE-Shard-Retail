INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304901, 30807, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304901,   1,       2048) /* ItemType - Gem */
     , (2771304901,   5,         50) /* EncumbranceVal */
     , (2771304901,  11,         25) /* MaxStackSize */
     , (2771304901,  12,          1) /* StackSize */
     , (2771304901,  16,          8) /* ItemUseable - Contained */
     , (2771304901,  19,       5000) /* Value */
     , (2771304901,  65,        101) /* Placement - Resting */
     , (2771304901,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2771304901,  94,         16) /* TargetType - Creature */
     , (2771304901, 106,        210) /* ItemSpellcraft */
     , (2771304901, 107,         50) /* ItemCurMana */
     , (2771304901, 108,         50) /* ItemMaxMana */
     , (2771304901, 109,          0) /* ItemDifficulty */
     , (2771304901, 110,          0) /* ItemAllegianceRankLimit */
     , (2771304901, 151,          2) /* HookType - Wall */
     , (2771304901, 280,       1000) /* SharedCooldown */
     , (2771304901, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304901,   1, False) /* Stuck */
     , (2771304901,  11, True ) /* IgnoreCollisions */
     , (2771304901,  13, True ) /* Ethereal */
     , (2771304901,  14, True ) /* GravityStatus */
     , (2771304901,  15, True ) /* LightsStatus */
     , (2771304901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304901, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304901,   1, 'The Orphanage') /* Name */
     , (2771304901,  14, 'Double click this gem to summon a portal to the Orphanage.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304901,   1,   33556769) /* Setup */
     , (2771304901,   3,  536870932) /* SoundTable */
     , (2771304901,   6,   67111919) /* PaletteBase */
     , (2771304901,   8,  100668364) /* Icon */
     , (2771304901,  22,  872415275) /* PhysicsEffectTable */
     , (2771304901,  28,        157) /* Spell - SummonPortal1 */
     , (2771304901,  50,  100676404) /* IconOverlay */
     , (2771304901, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2771304901, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2771304901, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2771304901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304901,   1, 1342916236) /* Owner */
     , (2771304901,   2, 1342916236) /* Container */
     , (2771304901, 8000, 2771304901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304901,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304901, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304901, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304901, 0, 16779181, 0);
