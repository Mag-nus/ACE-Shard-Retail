INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352901, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352901,   1,       2048) /* ItemType - Gem */
     , (3231352901,   5,        230) /* EncumbranceVal */
     , (3231352901,  11,         25) /* MaxStackSize */
     , (3231352901,  12,         23) /* StackSize */
     , (3231352901,  16,          8) /* ItemUseable - Contained */
     , (3231352901,  18,          1) /* UiEffects - Magical */
     , (3231352901,  19,     115000) /* Value */
     , (3231352901,  33,          1) /* Bonded - Bonded */
     , (3231352901,  65,        101) /* Placement - Resting */
     , (3231352901,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231352901,  94,         16) /* TargetType - Creature */
     , (3231352901, 106,        300) /* ItemSpellcraft */
     , (3231352901, 107,        100) /* ItemCurMana */
     , (3231352901, 108,        100) /* ItemMaxMana */
     , (3231352901, 109,          0) /* ItemDifficulty */
     , (3231352901, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352901, 114,          1) /* Attuned - Attuned */
     , (3231352901, 280,       1000) /* SharedCooldown */
     , (3231352901, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352901,   1, False) /* Stuck */
     , (3231352901,  11, True ) /* IgnoreCollisions */
     , (3231352901,  13, True ) /* Ethereal */
     , (3231352901,  14, True ) /* GravityStatus */
     , (3231352901,  15, True ) /* LightsStatus */
     , (3231352901,  19, True ) /* Attackable */
     , (3231352901,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352901, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352901,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3231352901,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352901,   1,   33556769) /* Setup */
     , (3231352901,   3,  536870932) /* SoundTable */
     , (3231352901,   6,   67111919) /* PaletteBase */
     , (3231352901,   8,  100672464) /* Icon */
     , (3231352901,  22,  872415275) /* PhysicsEffectTable */
     , (3231352901,  28,        157) /* Spell - SummonPortal1 */
     , (3231352901, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231352901, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231352901, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231352901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352901,   1, 3231352974) /* Owner */
     , (3231352901,   2, 3231352974) /* Container */
     , (3231352901, 8000, 3231352901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352901,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231352901, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352901, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352901, 0, 16779181, 0);
