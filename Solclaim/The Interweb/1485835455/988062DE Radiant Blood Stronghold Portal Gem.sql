INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558550750, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558550750,   1,       2048) /* ItemType - Gem */
     , (2558550750,   5,         30) /* EncumbranceVal */
     , (2558550750,  11,         25) /* MaxStackSize */
     , (2558550750,  12,          3) /* StackSize */
     , (2558550750,  16,          8) /* ItemUseable - Contained */
     , (2558550750,  18,          1) /* UiEffects - Magical */
     , (2558550750,  19,      15000) /* Value */
     , (2558550750,  33,          1) /* Bonded - Bonded */
     , (2558550750,  65,        101) /* Placement - Resting */
     , (2558550750,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2558550750,  94,         16) /* TargetType - Creature */
     , (2558550750, 106,        300) /* ItemSpellcraft */
     , (2558550750, 107,        100) /* ItemCurMana */
     , (2558550750, 108,        100) /* ItemMaxMana */
     , (2558550750, 109,          0) /* ItemDifficulty */
     , (2558550750, 110,          0) /* ItemAllegianceRankLimit */
     , (2558550750, 114,          1) /* Attuned - Attuned */
     , (2558550750, 280,       1000) /* SharedCooldown */
     , (2558550750, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558550750,   1, False) /* Stuck */
     , (2558550750,  11, True ) /* IgnoreCollisions */
     , (2558550750,  13, True ) /* Ethereal */
     , (2558550750,  14, True ) /* GravityStatus */
     , (2558550750,  15, True ) /* LightsStatus */
     , (2558550750,  19, True ) /* Attackable */
     , (2558550750,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2558550750, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558550750,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2558550750,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558550750,   1,   33556769) /* Setup */
     , (2558550750,   3,  536870932) /* SoundTable */
     , (2558550750,   6,   67111919) /* PaletteBase */
     , (2558550750,   8,  100672464) /* Icon */
     , (2558550750,  22,  872415275) /* PhysicsEffectTable */
     , (2558550750,  28,        157) /* Spell - SummonPortal1 */
     , (2558550750, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2558550750, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2558550750, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2558550750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558550750,   1, 2411136367) /* Owner */
     , (2558550750,   2, 2411136367) /* Container */
     , (2558550750, 8000, 2558550750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2558550750,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2558550750, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2558550750, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558550750, 0, 16779181, 0);
