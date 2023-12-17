INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350492, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350492,   1,       2048) /* ItemType - Gem */
     , (3231350492,   5,        230) /* EncumbranceVal */
     , (3231350492,  11,         25) /* MaxStackSize */
     , (3231350492,  12,         23) /* StackSize */
     , (3231350492,  16,          8) /* ItemUseable - Contained */
     , (3231350492,  18,          1) /* UiEffects - Magical */
     , (3231350492,  19,     115000) /* Value */
     , (3231350492,  33,          1) /* Bonded - Bonded */
     , (3231350492,  65,        101) /* Placement - Resting */
     , (3231350492,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231350492,  94,         16) /* TargetType - Creature */
     , (3231350492, 106,        300) /* ItemSpellcraft */
     , (3231350492, 107,        100) /* ItemCurMana */
     , (3231350492, 108,        100) /* ItemMaxMana */
     , (3231350492, 109,          0) /* ItemDifficulty */
     , (3231350492, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350492, 114,          1) /* Attuned - Attuned */
     , (3231350492, 280,       1000) /* SharedCooldown */
     , (3231350492, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350492,   1, False) /* Stuck */
     , (3231350492,  11, True ) /* IgnoreCollisions */
     , (3231350492,  13, True ) /* Ethereal */
     , (3231350492,  14, True ) /* GravityStatus */
     , (3231350492,  15, True ) /* LightsStatus */
     , (3231350492,  19, True ) /* Attackable */
     , (3231350492,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350492, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350492,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3231350492,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350492,   1,   33556769) /* Setup */
     , (3231350492,   3,  536870932) /* SoundTable */
     , (3231350492,   6,   67111919) /* PaletteBase */
     , (3231350492,   8,  100672464) /* Icon */
     , (3231350492,  22,  872415275) /* PhysicsEffectTable */
     , (3231350492,  28,        157) /* Spell - SummonPortal1 */
     , (3231350492, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231350492, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231350492, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231350492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350492,   1, 3361477061) /* Owner */
     , (3231350492,   2, 3361477061) /* Container */
     , (3231350492, 8000, 3231350492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350492,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231350492, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350492, 0, 16779181, 0);
