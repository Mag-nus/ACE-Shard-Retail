INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302134, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302134,   1,       2048) /* ItemType - Gem */
     , (2151302134,   5,        250) /* EncumbranceVal */
     , (2151302134,  11,         25) /* MaxStackSize */
     , (2151302134,  12,         25) /* StackSize */
     , (2151302134,  16,          8) /* ItemUseable - Contained */
     , (2151302134,  18,          1) /* UiEffects - Magical */
     , (2151302134,  19,     125000) /* Value */
     , (2151302134,  33,          1) /* Bonded - Bonded */
     , (2151302134,  65,        101) /* Placement - Resting */
     , (2151302134,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151302134,  94,         16) /* TargetType - Creature */
     , (2151302134, 106,        300) /* ItemSpellcraft */
     , (2151302134, 107,        100) /* ItemCurMana */
     , (2151302134, 108,        100) /* ItemMaxMana */
     , (2151302134, 109,          0) /* ItemDifficulty */
     , (2151302134, 110,          0) /* ItemAllegianceRankLimit */
     , (2151302134, 114,          1) /* Attuned - Attuned */
     , (2151302134, 280,       1000) /* SharedCooldown */
     , (2151302134, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302134,   1, False) /* Stuck */
     , (2151302134,  11, True ) /* IgnoreCollisions */
     , (2151302134,  13, True ) /* Ethereal */
     , (2151302134,  14, True ) /* GravityStatus */
     , (2151302134,  15, True ) /* LightsStatus */
     , (2151302134,  19, True ) /* Attackable */
     , (2151302134,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302134, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302134,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2151302134,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302134,   1,   33556769) /* Setup */
     , (2151302134,   3,  536870932) /* SoundTable */
     , (2151302134,   6,   67111919) /* PaletteBase */
     , (2151302134,   8,  100672464) /* Icon */
     , (2151302134,  22,  872415275) /* PhysicsEffectTable */
     , (2151302134,  28,        157) /* Spell - SummonPortal1 */
     , (2151302134, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151302134, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151302134, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151302134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302134,   1, 2151302051) /* Owner */
     , (2151302134,   2, 2151302051) /* Container */
     , (2151302134, 8000, 2151302134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151302134,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302134, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302134, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302134, 0, 16779181, 0);
