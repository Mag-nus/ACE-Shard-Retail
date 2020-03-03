INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464728318, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464728318,   1,       2048) /* ItemType - Gem */
     , (2464728318,   5,        240) /* EncumbranceVal */
     , (2464728318,  11,         25) /* MaxStackSize */
     , (2464728318,  12,         24) /* StackSize */
     , (2464728318,  16,          8) /* ItemUseable - Contained */
     , (2464728318,  18,          1) /* UiEffects - Magical */
     , (2464728318,  19,     120000) /* Value */
     , (2464728318,  33,          1) /* Bonded - Bonded */
     , (2464728318,  65,        101) /* Placement - Resting */
     , (2464728318,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2464728318,  94,         16) /* TargetType - Creature */
     , (2464728318, 106,        300) /* ItemSpellcraft */
     , (2464728318, 107,        100) /* ItemCurMana */
     , (2464728318, 108,        100) /* ItemMaxMana */
     , (2464728318, 109,          0) /* ItemDifficulty */
     , (2464728318, 110,          0) /* ItemAllegianceRankLimit */
     , (2464728318, 114,          1) /* Attuned - Attuned */
     , (2464728318, 280,       1000) /* SharedCooldown */
     , (2464728318, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464728318,   1, False) /* Stuck */
     , (2464728318,  11, True ) /* IgnoreCollisions */
     , (2464728318,  13, True ) /* Ethereal */
     , (2464728318,  14, True ) /* GravityStatus */
     , (2464728318,  15, True ) /* LightsStatus */
     , (2464728318,  19, True ) /* Attackable */
     , (2464728318,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2464728318, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464728318,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2464728318,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464728318,   1,   33556769) /* Setup */
     , (2464728318,   3,  536870932) /* SoundTable */
     , (2464728318,   6,   67111919) /* PaletteBase */
     , (2464728318,   8,  100672464) /* Icon */
     , (2464728318,  22,  872415275) /* PhysicsEffectTable */
     , (2464728318,  28,        157) /* Spell - SummonPortal1 */
     , (2464728318, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2464728318, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2464728318, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2464728318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464728318,   1, 2173414247) /* Owner */
     , (2464728318,   2, 2173414247) /* Container */
     , (2464728318, 8000, 2464728318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2464728318,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464728318, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464728318, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464728318, 0, 16779181, 0);
