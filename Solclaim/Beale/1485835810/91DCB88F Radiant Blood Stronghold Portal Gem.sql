INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447161487, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447161487,   1,       2048) /* ItemType - Gem */
     , (2447161487,   5,         70) /* EncumbranceVal */
     , (2447161487,  11,         25) /* MaxStackSize */
     , (2447161487,  12,          7) /* StackSize */
     , (2447161487,  16,          8) /* ItemUseable - Contained */
     , (2447161487,  18,          1) /* UiEffects - Magical */
     , (2447161487,  19,      35000) /* Value */
     , (2447161487,  33,          1) /* Bonded - Bonded */
     , (2447161487,  65,        101) /* Placement - Resting */
     , (2447161487,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2447161487,  94,         16) /* TargetType - Creature */
     , (2447161487, 106,        300) /* ItemSpellcraft */
     , (2447161487, 107,        100) /* ItemCurMana */
     , (2447161487, 108,        100) /* ItemMaxMana */
     , (2447161487, 109,          0) /* ItemDifficulty */
     , (2447161487, 110,          0) /* ItemAllegianceRankLimit */
     , (2447161487, 114,          1) /* Attuned - Attuned */
     , (2447161487, 280,       1000) /* SharedCooldown */
     , (2447161487, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447161487,   1, False) /* Stuck */
     , (2447161487,  11, True ) /* IgnoreCollisions */
     , (2447161487,  13, True ) /* Ethereal */
     , (2447161487,  14, True ) /* GravityStatus */
     , (2447161487,  15, True ) /* LightsStatus */
     , (2447161487,  19, True ) /* Attackable */
     , (2447161487,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447161487, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447161487,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2447161487,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447161487,   1,   33556769) /* Setup */
     , (2447161487,   3,  536870932) /* SoundTable */
     , (2447161487,   6,   67111919) /* PaletteBase */
     , (2447161487,   8,  100672464) /* Icon */
     , (2447161487,  22,  872415275) /* PhysicsEffectTable */
     , (2447161487,  28,        157) /* Spell - SummonPortal1 */
     , (2447161487, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2447161487, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2447161487, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2447161487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447161487,   1, 2578616494) /* Owner */
     , (2447161487,   2, 2578616494) /* Container */
     , (2447161487, 8000, 2447161487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447161487,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447161487, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447161487, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447161487, 0, 16779181, 0);
