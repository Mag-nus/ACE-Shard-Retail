INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168950803, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168950803,   1,       2048) /* ItemType - Gem */
     , (2168950803,   5,         90) /* EncumbranceVal */
     , (2168950803,  11,         25) /* MaxStackSize */
     , (2168950803,  12,          9) /* StackSize */
     , (2168950803,  16,          8) /* ItemUseable - Contained */
     , (2168950803,  18,          1) /* UiEffects - Magical */
     , (2168950803,  19,      45000) /* Value */
     , (2168950803,  33,          1) /* Bonded - Bonded */
     , (2168950803,  65,        101) /* Placement - Resting */
     , (2168950803,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168950803,  94,         16) /* TargetType - Creature */
     , (2168950803, 106,        300) /* ItemSpellcraft */
     , (2168950803, 107,        100) /* ItemCurMana */
     , (2168950803, 108,        100) /* ItemMaxMana */
     , (2168950803, 109,          0) /* ItemDifficulty */
     , (2168950803, 110,          0) /* ItemAllegianceRankLimit */
     , (2168950803, 114,          1) /* Attuned - Attuned */
     , (2168950803, 280,       1000) /* SharedCooldown */
     , (2168950803, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168950803,   1, False) /* Stuck */
     , (2168950803,  11, True ) /* IgnoreCollisions */
     , (2168950803,  13, True ) /* Ethereal */
     , (2168950803,  14, True ) /* GravityStatus */
     , (2168950803,  15, True ) /* LightsStatus */
     , (2168950803,  19, True ) /* Attackable */
     , (2168950803,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168950803, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168950803,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2168950803,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168950803,   1,   33556769) /* Setup */
     , (2168950803,   3,  536870932) /* SoundTable */
     , (2168950803,   6,   67111919) /* PaletteBase */
     , (2168950803,   8,  100672464) /* Icon */
     , (2168950803,  22,  872415275) /* PhysicsEffectTable */
     , (2168950803,  28,        157) /* Spell - SummonPortal1 */
     , (2168950803, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2168950803, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168950803, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2168950803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168950803,   1, 2169459599) /* Owner */
     , (2168950803,   2, 2169459599) /* Container */
     , (2168950803, 8000, 2168950803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168950803,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168950803, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168950803, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168950803, 0, 16779181, 0);
