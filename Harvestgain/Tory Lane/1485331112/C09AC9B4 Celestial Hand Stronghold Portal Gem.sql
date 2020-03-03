INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369652, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369652,   1,       2048) /* ItemType - Gem */
     , (3231369652,   5,         50) /* EncumbranceVal */
     , (3231369652,  11,         25) /* MaxStackSize */
     , (3231369652,  12,          5) /* StackSize */
     , (3231369652,  16,          8) /* ItemUseable - Contained */
     , (3231369652,  18,          1) /* UiEffects - Magical */
     , (3231369652,  19,      25000) /* Value */
     , (3231369652,  33,          1) /* Bonded - Bonded */
     , (3231369652,  65,        101) /* Placement - Resting */
     , (3231369652,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231369652,  94,         16) /* TargetType - Creature */
     , (3231369652, 106,        300) /* ItemSpellcraft */
     , (3231369652, 107,        100) /* ItemCurMana */
     , (3231369652, 108,        100) /* ItemMaxMana */
     , (3231369652, 109,          0) /* ItemDifficulty */
     , (3231369652, 110,          0) /* ItemAllegianceRankLimit */
     , (3231369652, 114,          1) /* Attuned - Attuned */
     , (3231369652, 280,       1000) /* SharedCooldown */
     , (3231369652, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369652,   1, False) /* Stuck */
     , (3231369652,  11, True ) /* IgnoreCollisions */
     , (3231369652,  13, True ) /* Ethereal */
     , (3231369652,  14, True ) /* GravityStatus */
     , (3231369652,  15, True ) /* LightsStatus */
     , (3231369652,  19, True ) /* Attackable */
     , (3231369652,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369652, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369652,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3231369652,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369652,   1,   33556769) /* Setup */
     , (3231369652,   3,  536870932) /* SoundTable */
     , (3231369652,   6,   67111919) /* PaletteBase */
     , (3231369652,   8,  100672464) /* Icon */
     , (3231369652,  22,  872415275) /* PhysicsEffectTable */
     , (3231369652,  28,        157) /* Spell - SummonPortal1 */
     , (3231369652, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231369652, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231369652, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231369652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369652,   1, 3231369631) /* Owner */
     , (3231369652,   2, 3231369631) /* Container */
     , (3231369652, 8000, 3231369652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231369652,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369652, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369652, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369652, 0, 16779181, 0);
