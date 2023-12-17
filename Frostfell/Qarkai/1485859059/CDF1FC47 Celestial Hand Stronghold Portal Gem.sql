INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188039, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188039,   1,       2048) /* ItemType - Gem */
     , (3455188039,   5,         40) /* EncumbranceVal */
     , (3455188039,  11,         25) /* MaxStackSize */
     , (3455188039,  12,          4) /* StackSize */
     , (3455188039,  16,          8) /* ItemUseable - Contained */
     , (3455188039,  18,          1) /* UiEffects - Magical */
     , (3455188039,  19,      20000) /* Value */
     , (3455188039,  33,          1) /* Bonded - Bonded */
     , (3455188039,  65,        101) /* Placement - Resting */
     , (3455188039,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3455188039,  94,         16) /* TargetType - Creature */
     , (3455188039, 106,        300) /* ItemSpellcraft */
     , (3455188039, 107,        100) /* ItemCurMana */
     , (3455188039, 108,        100) /* ItemMaxMana */
     , (3455188039, 109,          0) /* ItemDifficulty */
     , (3455188039, 110,          0) /* ItemAllegianceRankLimit */
     , (3455188039, 114,          1) /* Attuned - Attuned */
     , (3455188039, 280,       1000) /* SharedCooldown */
     , (3455188039, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188039,   1, False) /* Stuck */
     , (3455188039,  11, True ) /* IgnoreCollisions */
     , (3455188039,  13, True ) /* Ethereal */
     , (3455188039,  14, True ) /* GravityStatus */
     , (3455188039,  15, True ) /* LightsStatus */
     , (3455188039,  19, True ) /* Attackable */
     , (3455188039,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188039, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188039,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3455188039,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188039,   1,   33556769) /* Setup */
     , (3455188039,   3,  536870932) /* SoundTable */
     , (3455188039,   6,   67111919) /* PaletteBase */
     , (3455188039,   8,  100672464) /* Icon */
     , (3455188039,  22,  872415275) /* PhysicsEffectTable */
     , (3455188039,  28,        157) /* Spell - SummonPortal1 */
     , (3455188039, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3455188039, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3455188039, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3455188039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188039,   1, 3455188028) /* Owner */
     , (3455188039,   2, 3455188028) /* Container */
     , (3455188039, 8000, 3455188039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188039,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455188039, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188039, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188039, 0, 16779181, 0);
