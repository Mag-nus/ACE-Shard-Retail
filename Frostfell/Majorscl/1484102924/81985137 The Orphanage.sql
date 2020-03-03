INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174243127, 30807, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174243127,   1,       2048) /* ItemType - Gem */
     , (2174243127,   5,        150) /* EncumbranceVal */
     , (2174243127,  11,         25) /* MaxStackSize */
     , (2174243127,  12,          3) /* StackSize */
     , (2174243127,  16,          8) /* ItemUseable - Contained */
     , (2174243127,  19,      15000) /* Value */
     , (2174243127,  65,        101) /* Placement - Resting */
     , (2174243127,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2174243127,  94,         16) /* TargetType - Creature */
     , (2174243127, 106,        210) /* ItemSpellcraft */
     , (2174243127, 107,         50) /* ItemCurMana */
     , (2174243127, 108,         50) /* ItemMaxMana */
     , (2174243127, 109,          0) /* ItemDifficulty */
     , (2174243127, 110,          0) /* ItemAllegianceRankLimit */
     , (2174243127, 151,          2) /* HookType - Wall */
     , (2174243127, 280,       1000) /* SharedCooldown */
     , (2174243127, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174243127,   1, False) /* Stuck */
     , (2174243127,  11, True ) /* IgnoreCollisions */
     , (2174243127,  13, True ) /* Ethereal */
     , (2174243127,  14, True ) /* GravityStatus */
     , (2174243127,  15, True ) /* LightsStatus */
     , (2174243127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174243127, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174243127,   1, 'The Orphanage') /* Name */
     , (2174243127,  14, 'Double click this gem to summon a portal to the Orphanage.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174243127,   1,   33556769) /* Setup */
     , (2174243127,   3,  536870932) /* SoundTable */
     , (2174243127,   6,   67111919) /* PaletteBase */
     , (2174243127,   8,  100668364) /* Icon */
     , (2174243127,  22,  872415275) /* PhysicsEffectTable */
     , (2174243127,  28,        157) /* Spell - SummonPortal1 */
     , (2174243127,  50,  100676404) /* IconOverlay */
     , (2174243127, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2174243127, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2174243127, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2174243127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174243127,   1, 3061343973) /* Owner */
     , (2174243127,   2, 3061343973) /* Container */
     , (2174243127, 8000, 2174243127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174243127,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174243127, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174243127, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174243127, 0, 16779181, 0);
