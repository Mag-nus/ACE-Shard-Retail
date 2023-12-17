INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913230, 27391, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913230,   1,       2048) /* ItemType - Gem */
     , (2868913230,   5,         10) /* EncumbranceVal */
     , (2868913230,  11,          1) /* MaxStackSize */
     , (2868913230,  12,          1) /* StackSize */
     , (2868913230,  16,          8) /* ItemUseable - Contained */
     , (2868913230,  19,        500) /* Value */
     , (2868913230,  65,        101) /* Placement - Resting */
     , (2868913230,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868913230,  94,         16) /* TargetType - Creature */
     , (2868913230, 106,        210) /* ItemSpellcraft */
     , (2868913230, 107,         50) /* ItemCurMana */
     , (2868913230, 108,         50) /* ItemMaxMana */
     , (2868913230, 109,          0) /* ItemDifficulty */
     , (2868913230, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913230, 151,          2) /* HookType - Wall */
     , (2868913230, 280,       1000) /* SharedCooldown */
     , (2868913230, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913230,   1, False) /* Stuck */
     , (2868913230,  11, True ) /* IgnoreCollisions */
     , (2868913230,  13, True ) /* Ethereal */
     , (2868913230,  14, True ) /* GravityStatus */
     , (2868913230,  15, True ) /* LightsStatus */
     , (2868913230,  19, True ) /* Attackable */
     , (2868913230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913230, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913230,   1, 'Lair of The Homunculus') /* Name */
     , (2868913230,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* Use */
     , (2868913230,  16, 'Join us in worship, mosswart brethren. Our God walks amongst, blessing us. The Homunculus will lead us to our rightful place as the rulers of this world. The Homunculus will bring low all who oppose us. Praise be The Homunculus!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913230,   1,   33556769) /* Setup */
     , (2868913230,   3,  536870932) /* SoundTable */
     , (2868913230,   6,   67111919) /* PaletteBase */
     , (2868913230,   8,  100676445) /* Icon */
     , (2868913230,  22,  872415275) /* PhysicsEffectTable */
     , (2868913230,  28,        157) /* Spell - SummonPortal1 */
     , (2868913230,  50,  100676404) /* IconOverlay */
     , (2868913230, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2868913230, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868913230, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868913230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913230,   1, 2868913242) /* Owner */
     , (2868913230,   2, 2868913242) /* Container */
     , (2868913230, 8000, 2868913230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913230,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913230, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913230, 0, 16779181, 0);
