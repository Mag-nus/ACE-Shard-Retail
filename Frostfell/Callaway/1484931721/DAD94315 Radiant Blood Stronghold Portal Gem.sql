INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671671573, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671671573,   1,       2048) /* ItemType - Gem */
     , (3671671573,   5,         30) /* EncumbranceVal */
     , (3671671573,  11,         25) /* MaxStackSize */
     , (3671671573,  12,          3) /* StackSize */
     , (3671671573,  16,          8) /* ItemUseable - Contained */
     , (3671671573,  18,          1) /* UiEffects - Magical */
     , (3671671573,  19,      15000) /* Value */
     , (3671671573,  33,          1) /* Bonded - Bonded */
     , (3671671573,  65,        101) /* Placement - Resting */
     , (3671671573,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3671671573,  94,         16) /* TargetType - Creature */
     , (3671671573, 106,        300) /* ItemSpellcraft */
     , (3671671573, 107,        100) /* ItemCurMana */
     , (3671671573, 108,        100) /* ItemMaxMana */
     , (3671671573, 109,          0) /* ItemDifficulty */
     , (3671671573, 110,          0) /* ItemAllegianceRankLimit */
     , (3671671573, 114,          1) /* Attuned - Attuned */
     , (3671671573, 280,       1000) /* SharedCooldown */
     , (3671671573, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671671573,   1, False) /* Stuck */
     , (3671671573,  11, True ) /* IgnoreCollisions */
     , (3671671573,  13, True ) /* Ethereal */
     , (3671671573,  14, True ) /* GravityStatus */
     , (3671671573,  15, True ) /* LightsStatus */
     , (3671671573,  19, True ) /* Attackable */
     , (3671671573,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671671573, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671671573,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (3671671573,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671671573,   1,   33556769) /* Setup */
     , (3671671573,   3,  536870932) /* SoundTable */
     , (3671671573,   6,   67111919) /* PaletteBase */
     , (3671671573,   8,  100672464) /* Icon */
     , (3671671573,  22,  872415275) /* PhysicsEffectTable */
     , (3671671573,  28,        157) /* Spell - SummonPortal1 */
     , (3671671573, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3671671573, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3671671573, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3671671573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671671573,   1, 2343279755) /* Owner */
     , (3671671573,   2, 2343279755) /* Container */
     , (3671671573, 8000, 3671671573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3671671573,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3671671573, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3671671573, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3671671573, 0, 16779181, 0);
