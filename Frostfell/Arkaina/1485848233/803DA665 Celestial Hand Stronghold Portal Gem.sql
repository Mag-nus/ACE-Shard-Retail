INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523941, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523941,   1,       2048) /* ItemType - Gem */
     , (2151523941,   5,         30) /* EncumbranceVal */
     , (2151523941,  11,         25) /* MaxStackSize */
     , (2151523941,  12,          3) /* StackSize */
     , (2151523941,  16,          8) /* ItemUseable - Contained */
     , (2151523941,  18,          1) /* UiEffects - Magical */
     , (2151523941,  19,      15000) /* Value */
     , (2151523941,  33,          1) /* Bonded - Bonded */
     , (2151523941,  65,        101) /* Placement - Resting */
     , (2151523941,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151523941,  94,         16) /* TargetType - Creature */
     , (2151523941, 106,        300) /* ItemSpellcraft */
     , (2151523941, 107,        100) /* ItemCurMana */
     , (2151523941, 108,        100) /* ItemMaxMana */
     , (2151523941, 109,          0) /* ItemDifficulty */
     , (2151523941, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523941, 114,          1) /* Attuned - Attuned */
     , (2151523941, 280,       1000) /* SharedCooldown */
     , (2151523941, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523941,   1, False) /* Stuck */
     , (2151523941,  11, True ) /* IgnoreCollisions */
     , (2151523941,  13, True ) /* Ethereal */
     , (2151523941,  14, True ) /* GravityStatus */
     , (2151523941,  15, True ) /* LightsStatus */
     , (2151523941,  19, True ) /* Attackable */
     , (2151523941,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523941, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523941,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2151523941,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523941,   1,   33556769) /* Setup */
     , (2151523941,   3,  536870932) /* SoundTable */
     , (2151523941,   6,   67111919) /* PaletteBase */
     , (2151523941,   8,  100672464) /* Icon */
     , (2151523941,  22,  872415275) /* PhysicsEffectTable */
     , (2151523941,  28,        157) /* Spell - SummonPortal1 */
     , (2151523941, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151523941, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151523941, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151523941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523941,   1, 1343228164) /* Owner */
     , (2151523941,   2, 1343228164) /* Container */
     , (2151523941, 8000, 2151523941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523941,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523941, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523941, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523941, 0, 16779181, 0);
