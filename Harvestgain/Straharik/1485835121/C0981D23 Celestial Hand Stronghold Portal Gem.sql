INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231194403, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231194403,   1,       2048) /* ItemType - Gem */
     , (3231194403,   5,        100) /* EncumbranceVal */
     , (3231194403,  11,         25) /* MaxStackSize */
     , (3231194403,  12,         10) /* StackSize */
     , (3231194403,  16,          8) /* ItemUseable - Contained */
     , (3231194403,  18,          1) /* UiEffects - Magical */
     , (3231194403,  19,      50000) /* Value */
     , (3231194403,  33,          1) /* Bonded - Bonded */
     , (3231194403,  65,        101) /* Placement - Resting */
     , (3231194403,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231194403,  94,         16) /* TargetType - Creature */
     , (3231194403, 106,        300) /* ItemSpellcraft */
     , (3231194403, 107,        100) /* ItemCurMana */
     , (3231194403, 108,        100) /* ItemMaxMana */
     , (3231194403, 109,          0) /* ItemDifficulty */
     , (3231194403, 110,          0) /* ItemAllegianceRankLimit */
     , (3231194403, 114,          1) /* Attuned - Attuned */
     , (3231194403, 280,       1000) /* SharedCooldown */
     , (3231194403, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231194403,   1, False) /* Stuck */
     , (3231194403,  11, True ) /* IgnoreCollisions */
     , (3231194403,  13, True ) /* Ethereal */
     , (3231194403,  14, True ) /* GravityStatus */
     , (3231194403,  15, True ) /* LightsStatus */
     , (3231194403,  19, True ) /* Attackable */
     , (3231194403,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231194403, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231194403,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3231194403,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194403,   1,   33556769) /* Setup */
     , (3231194403,   3,  536870932) /* SoundTable */
     , (3231194403,   6,   67111919) /* PaletteBase */
     , (3231194403,   8,  100672464) /* Icon */
     , (3231194403,  22,  872415275) /* PhysicsEffectTable */
     , (3231194403,  28,        157) /* Spell - SummonPortal1 */
     , (3231194403, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231194403, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231194403, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231194403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194403,   1, 3231194465) /* Owner */
     , (3231194403,   2, 3231194465) /* Container */
     , (3231194403, 8000, 3231194403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231194403,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231194403, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231194403, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231194403, 0, 16779181, 0);
