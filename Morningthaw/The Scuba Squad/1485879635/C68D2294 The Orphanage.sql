INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331138196, 30807, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331138196,   1,       2048) /* ItemType - Gem */
     , (3331138196,   5,        150) /* EncumbranceVal */
     , (3331138196,  11,         25) /* MaxStackSize */
     , (3331138196,  12,          3) /* StackSize */
     , (3331138196,  16,          8) /* ItemUseable - Contained */
     , (3331138196,  19,      15000) /* Value */
     , (3331138196,  65,        101) /* Placement - Resting */
     , (3331138196,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331138196,  94,         16) /* TargetType - Creature */
     , (3331138196, 106,        210) /* ItemSpellcraft */
     , (3331138196, 107,         50) /* ItemCurMana */
     , (3331138196, 108,         50) /* ItemMaxMana */
     , (3331138196, 109,          0) /* ItemDifficulty */
     , (3331138196, 110,          0) /* ItemAllegianceRankLimit */
     , (3331138196, 151,          2) /* HookType - Wall */
     , (3331138196, 280,       1000) /* SharedCooldown */
     , (3331138196, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331138196,   1, False) /* Stuck */
     , (3331138196,  11, True ) /* IgnoreCollisions */
     , (3331138196,  13, True ) /* Ethereal */
     , (3331138196,  14, True ) /* GravityStatus */
     , (3331138196,  15, True ) /* LightsStatus */
     , (3331138196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331138196, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331138196,   1, 'The Orphanage') /* Name */
     , (3331138196,  14, 'Double click this gem to summon a portal to the Orphanage.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331138196,   1,   33556769) /* Setup */
     , (3331138196,   3,  536870932) /* SoundTable */
     , (3331138196,   6,   67111919) /* PaletteBase */
     , (3331138196,   8,  100668364) /* Icon */
     , (3331138196,  22,  872415275) /* PhysicsEffectTable */
     , (3331138196,  28,        157) /* Spell - SummonPortal1 */
     , (3331138196,  50,  100676404) /* IconOverlay */
     , (3331138196, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3331138196, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3331138196, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3331138196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331138196,   1, 2580996504) /* Owner */
     , (3331138196,   2, 2580996504) /* Container */
     , (3331138196, 8000, 3331138196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331138196,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331138196, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331138196, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331138196, 0, 16779181, 0);
