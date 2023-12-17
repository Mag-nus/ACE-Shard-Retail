INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151200645, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151200645,   1,       2048) /* ItemType - Gem */
     , (2151200645,   5,        170) /* EncumbranceVal */
     , (2151200645,  11,         25) /* MaxStackSize */
     , (2151200645,  12,         17) /* StackSize */
     , (2151200645,  16,          8) /* ItemUseable - Contained */
     , (2151200645,  18,          1) /* UiEffects - Magical */
     , (2151200645,  19,      85000) /* Value */
     , (2151200645,  33,          1) /* Bonded - Bonded */
     , (2151200645,  65,        101) /* Placement - Resting */
     , (2151200645,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151200645,  94,         16) /* TargetType - Creature */
     , (2151200645, 106,        300) /* ItemSpellcraft */
     , (2151200645, 107,        100) /* ItemCurMana */
     , (2151200645, 108,        100) /* ItemMaxMana */
     , (2151200645, 109,          0) /* ItemDifficulty */
     , (2151200645, 110,          0) /* ItemAllegianceRankLimit */
     , (2151200645, 114,          1) /* Attuned - Attuned */
     , (2151200645, 280,       1000) /* SharedCooldown */
     , (2151200645, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151200645,   1, False) /* Stuck */
     , (2151200645,  11, True ) /* IgnoreCollisions */
     , (2151200645,  13, True ) /* Ethereal */
     , (2151200645,  14, True ) /* GravityStatus */
     , (2151200645,  15, True ) /* LightsStatus */
     , (2151200645,  19, True ) /* Attackable */
     , (2151200645,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151200645, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151200645,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2151200645,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151200645,   1,   33556769) /* Setup */
     , (2151200645,   3,  536870932) /* SoundTable */
     , (2151200645,   6,   67111919) /* PaletteBase */
     , (2151200645,   8,  100672464) /* Icon */
     , (2151200645,  22,  872415275) /* PhysicsEffectTable */
     , (2151200645,  28,        157) /* Spell - SummonPortal1 */
     , (2151200645, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151200645, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151200645, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151200645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151200645,   1, 2151383958) /* Owner */
     , (2151200645,   2, 2151383958) /* Container */
     , (2151200645, 8000, 2151200645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151200645,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151200645, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151200645, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151200645, 0, 16779181, 0);
