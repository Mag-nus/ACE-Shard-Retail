INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628082363, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628082363,   1,       2048) /* ItemType - Gem */
     , (2628082363,   5,         20) /* EncumbranceVal */
     , (2628082363,  11,         25) /* MaxStackSize */
     , (2628082363,  12,          1) /* StackSize */
     , (2628082363,  16,          8) /* ItemUseable - Contained */
     , (2628082363,  18,          1) /* UiEffects - Magical */
     , (2628082363,  19,      10000) /* Value */
     , (2628082363,  33,          1) /* Bonded - Bonded */
     , (2628082363,  65,        101) /* Placement - Resting */
     , (2628082363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2628082363,  94,         16) /* TargetType - Creature */
     , (2628082363, 106,        300) /* ItemSpellcraft */
     , (2628082363, 107,        100) /* ItemCurMana */
     , (2628082363, 108,        100) /* ItemMaxMana */
     , (2628082363, 109,          0) /* ItemDifficulty */
     , (2628082363, 110,          0) /* ItemAllegianceRankLimit */
     , (2628082363, 114,          1) /* Attuned - Attuned */
     , (2628082363, 280,       1000) /* SharedCooldown */
     , (2628082363, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628082363,   1, False) /* Stuck */
     , (2628082363,  11, True ) /* IgnoreCollisions */
     , (2628082363,  13, True ) /* Ethereal */
     , (2628082363,  14, True ) /* GravityStatus */
     , (2628082363,  15, True ) /* LightsStatus */
     , (2628082363,  19, True ) /* Attackable */
     , (2628082363,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628082363, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628082363,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2628082363,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628082363,   1,   33556769) /* Setup */
     , (2628082363,   3,  536870932) /* SoundTable */
     , (2628082363,   6,   67111919) /* PaletteBase */
     , (2628082363,   8,  100672464) /* Icon */
     , (2628082363,  22,  872415275) /* PhysicsEffectTable */
     , (2628082363,  28,        157) /* Spell - SummonPortal1 */
     , (2628082363, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2628082363, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2628082363, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2628082363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628082363,   1, 1342423741) /* Owner */
     , (2628082363,   2, 1342423741) /* Container */
     , (2628082363, 8000, 2628082363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2628082363,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2628082363, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628082363, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628082363, 0, 16779181, 0);
