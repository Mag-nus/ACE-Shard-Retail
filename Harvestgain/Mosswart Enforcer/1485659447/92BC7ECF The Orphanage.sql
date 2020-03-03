INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826767, 30807, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826767,   1,       2048) /* ItemType - Gem */
     , (2461826767,   5,         50) /* EncumbranceVal */
     , (2461826767,  11,         25) /* MaxStackSize */
     , (2461826767,  12,          1) /* StackSize */
     , (2461826767,  16,          8) /* ItemUseable - Contained */
     , (2461826767,  19,       5000) /* Value */
     , (2461826767,  65,        101) /* Placement - Resting */
     , (2461826767,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461826767,  94,         16) /* TargetType - Creature */
     , (2461826767, 106,        210) /* ItemSpellcraft */
     , (2461826767, 107,         50) /* ItemCurMana */
     , (2461826767, 108,         50) /* ItemMaxMana */
     , (2461826767, 109,          0) /* ItemDifficulty */
     , (2461826767, 110,          0) /* ItemAllegianceRankLimit */
     , (2461826767, 151,          2) /* HookType - Wall */
     , (2461826767, 280,       1000) /* SharedCooldown */
     , (2461826767, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826767,   1, False) /* Stuck */
     , (2461826767,  11, True ) /* IgnoreCollisions */
     , (2461826767,  13, True ) /* Ethereal */
     , (2461826767,  14, True ) /* GravityStatus */
     , (2461826767,  15, True ) /* LightsStatus */
     , (2461826767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826767, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826767,   1, 'The Orphanage') /* Name */
     , (2461826767,  14, 'Double click this gem to summon a portal to the Orphanage.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826767,   1,   33556769) /* Setup */
     , (2461826767,   3,  536870932) /* SoundTable */
     , (2461826767,   6,   67111919) /* PaletteBase */
     , (2461826767,   8,  100668364) /* Icon */
     , (2461826767,  22,  872415275) /* PhysicsEffectTable */
     , (2461826767,  28,        157) /* Spell - SummonPortal1 */
     , (2461826767,  50,  100676404) /* IconOverlay */
     , (2461826767, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2461826767, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461826767, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2461826767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826767,   1, 1342995863) /* Owner */
     , (2461826767,   2, 1342995863) /* Container */
     , (2461826767, 8000, 2461826767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826767,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826767, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826767, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826767, 0, 16779181, 0);
