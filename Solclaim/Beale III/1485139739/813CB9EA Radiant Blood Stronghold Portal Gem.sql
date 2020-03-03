INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240618, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240618,   1,       2048) /* ItemType - Gem */
     , (2168240618,   5,         80) /* EncumbranceVal */
     , (2168240618,  11,         25) /* MaxStackSize */
     , (2168240618,  12,          8) /* StackSize */
     , (2168240618,  16,          8) /* ItemUseable - Contained */
     , (2168240618,  18,          1) /* UiEffects - Magical */
     , (2168240618,  19,      40000) /* Value */
     , (2168240618,  33,          1) /* Bonded - Bonded */
     , (2168240618,  65,        101) /* Placement - Resting */
     , (2168240618,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168240618,  94,         16) /* TargetType - Creature */
     , (2168240618, 106,        300) /* ItemSpellcraft */
     , (2168240618, 107,        100) /* ItemCurMana */
     , (2168240618, 108,        100) /* ItemMaxMana */
     , (2168240618, 109,          0) /* ItemDifficulty */
     , (2168240618, 110,          0) /* ItemAllegianceRankLimit */
     , (2168240618, 114,          1) /* Attuned - Attuned */
     , (2168240618, 280,       1000) /* SharedCooldown */
     , (2168240618, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240618,   1, False) /* Stuck */
     , (2168240618,  11, True ) /* IgnoreCollisions */
     , (2168240618,  13, True ) /* Ethereal */
     , (2168240618,  14, True ) /* GravityStatus */
     , (2168240618,  15, True ) /* LightsStatus */
     , (2168240618,  19, True ) /* Attackable */
     , (2168240618,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240618, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240618,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2168240618,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240618,   1,   33556769) /* Setup */
     , (2168240618,   3,  536870932) /* SoundTable */
     , (2168240618,   6,   67111919) /* PaletteBase */
     , (2168240618,   8,  100672464) /* Icon */
     , (2168240618,  22,  872415275) /* PhysicsEffectTable */
     , (2168240618,  28,        157) /* Spell - SummonPortal1 */
     , (2168240618, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2168240618, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168240618, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2168240618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240618,   1, 2168241132) /* Owner */
     , (2168240618,   2, 2168241132) /* Container */
     , (2168240618, 8000, 2168240618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240618,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240618, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240618, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240618, 0, 16779181, 0);
