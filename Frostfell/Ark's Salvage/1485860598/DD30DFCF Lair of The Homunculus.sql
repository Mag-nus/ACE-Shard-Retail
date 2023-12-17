INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967759, 27391, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967759,   1,       2048) /* ItemType - Gem */
     , (3710967759,   5,         10) /* EncumbranceVal */
     , (3710967759,  11,          1) /* MaxStackSize */
     , (3710967759,  12,          1) /* StackSize */
     , (3710967759,  16,          8) /* ItemUseable - Contained */
     , (3710967759,  19,        500) /* Value */
     , (3710967759,  65,        101) /* Placement - Resting */
     , (3710967759,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710967759,  94,         16) /* TargetType - Creature */
     , (3710967759, 106,        210) /* ItemSpellcraft */
     , (3710967759, 107,         50) /* ItemCurMana */
     , (3710967759, 108,         50) /* ItemMaxMana */
     , (3710967759, 109,          0) /* ItemDifficulty */
     , (3710967759, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967759, 151,          2) /* HookType - Wall */
     , (3710967759, 280,       1000) /* SharedCooldown */
     , (3710967759, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967759,   1, False) /* Stuck */
     , (3710967759,  11, True ) /* IgnoreCollisions */
     , (3710967759,  13, True ) /* Ethereal */
     , (3710967759,  14, True ) /* GravityStatus */
     , (3710967759,  15, True ) /* LightsStatus */
     , (3710967759,  19, True ) /* Attackable */
     , (3710967759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967759, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967759,   1, 'Lair of The Homunculus') /* Name */
     , (3710967759,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* Use */
     , (3710967759,  16, 'Join us in worship, mosswart brethren. Our God walks amongst, blessing us. The Homunculus will lead us to our rightful place as the rulers of this world. The Homunculus will bring low all who oppose us. Praise be The Homunculus!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967759,   1,   33556769) /* Setup */
     , (3710967759,   3,  536870932) /* SoundTable */
     , (3710967759,   6,   67111919) /* PaletteBase */
     , (3710967759,   8,  100676445) /* Icon */
     , (3710967759,  22,  872415275) /* PhysicsEffectTable */
     , (3710967759,  28,        157) /* Spell - SummonPortal1 */
     , (3710967759,  50,  100676404) /* IconOverlay */
     , (3710967759, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710967759, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710967759, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710967759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967759,   1, 1343238564) /* Owner */
     , (3710967759,   2, 1343238564) /* Container */
     , (3710967759, 8000, 3710967759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967759,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967759, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967759, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967759, 0, 16779181, 0);
