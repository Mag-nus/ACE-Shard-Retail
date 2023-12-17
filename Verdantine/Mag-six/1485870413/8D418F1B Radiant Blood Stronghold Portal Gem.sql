INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883931, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883931,   1,       2048) /* ItemType - Gem */
     , (2369883931,   5,        230) /* EncumbranceVal */
     , (2369883931,  11,         25) /* MaxStackSize */
     , (2369883931,  12,         23) /* StackSize */
     , (2369883931,  16,          8) /* ItemUseable - Contained */
     , (2369883931,  18,          1) /* UiEffects - Magical */
     , (2369883931,  19,     115000) /* Value */
     , (2369883931,  33,          1) /* Bonded - Bonded */
     , (2369883931,  65,        101) /* Placement - Resting */
     , (2369883931,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369883931,  94,         16) /* TargetType - Creature */
     , (2369883931, 106,        300) /* ItemSpellcraft */
     , (2369883931, 107,        100) /* ItemCurMana */
     , (2369883931, 108,        100) /* ItemMaxMana */
     , (2369883931, 109,          0) /* ItemDifficulty */
     , (2369883931, 110,          0) /* ItemAllegianceRankLimit */
     , (2369883931, 114,          1) /* Attuned - Attuned */
     , (2369883931, 280,       1000) /* SharedCooldown */
     , (2369883931, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883931,   1, False) /* Stuck */
     , (2369883931,  11, True ) /* IgnoreCollisions */
     , (2369883931,  13, True ) /* Ethereal */
     , (2369883931,  14, True ) /* GravityStatus */
     , (2369883931,  15, True ) /* LightsStatus */
     , (2369883931,  19, True ) /* Attackable */
     , (2369883931,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369883931, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883931,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2369883931,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883931,   1,   33556769) /* Setup */
     , (2369883931,   3,  536870932) /* SoundTable */
     , (2369883931,   6,   67111919) /* PaletteBase */
     , (2369883931,   8,  100672464) /* Icon */
     , (2369883931,  22,  872415275) /* PhysicsEffectTable */
     , (2369883931,  28,        157) /* Spell - SummonPortal1 */
     , (2369883931, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2369883931, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369883931, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2369883931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883931,   1, 2369831979) /* Owner */
     , (2369883931,   2, 2369831979) /* Container */
     , (2369883931, 8000, 2369883931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369883931,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369883931, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883931, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883931, 0, 16779181, 0);
