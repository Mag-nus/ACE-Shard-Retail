INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573864, 30807, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573864,   1,       2048) /* ItemType - Gem */
     , (3422573864,   5,         50) /* EncumbranceVal */
     , (3422573864,  11,         25) /* MaxStackSize */
     , (3422573864,  12,          1) /* StackSize */
     , (3422573864,  16,          8) /* ItemUseable - Contained */
     , (3422573864,  19,       5000) /* Value */
     , (3422573864,  65,        101) /* Placement - Resting */
     , (3422573864,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422573864,  94,         16) /* TargetType - Creature */
     , (3422573864, 106,        210) /* ItemSpellcraft */
     , (3422573864, 107,         50) /* ItemCurMana */
     , (3422573864, 108,         50) /* ItemMaxMana */
     , (3422573864, 109,          0) /* ItemDifficulty */
     , (3422573864, 110,          0) /* ItemAllegianceRankLimit */
     , (3422573864, 151,          2) /* HookType - Wall */
     , (3422573864, 280,       1000) /* SharedCooldown */
     , (3422573864, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573864,   1, False) /* Stuck */
     , (3422573864,  11, True ) /* IgnoreCollisions */
     , (3422573864,  13, True ) /* Ethereal */
     , (3422573864,  14, True ) /* GravityStatus */
     , (3422573864,  15, True ) /* LightsStatus */
     , (3422573864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573864, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573864,   1, 'The Orphanage') /* Name */
     , (3422573864,  14, 'Double click this gem to summon a portal to the Orphanage.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573864,   1,   33556769) /* Setup */
     , (3422573864,   3,  536870932) /* SoundTable */
     , (3422573864,   6,   67111919) /* PaletteBase */
     , (3422573864,   8,  100668364) /* Icon */
     , (3422573864,  22,  872415275) /* PhysicsEffectTable */
     , (3422573864,  28,        157) /* Spell - SummonPortal1 */
     , (3422573864,  50,  100676404) /* IconOverlay */
     , (3422573864, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3422573864, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422573864, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3422573864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573864,   1, 1344028861) /* Owner */
     , (3422573864,   2, 1344028861) /* Container */
     , (3422573864, 8000, 3422573864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573864,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573864, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573864, 0, 16779181, 0);
