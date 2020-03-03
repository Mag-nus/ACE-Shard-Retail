INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720232, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720232,   1,       2048) /* ItemType - Gem */
     , (2382720232,   5,         70) /* EncumbranceVal */
     , (2382720232,  11,         25) /* MaxStackSize */
     , (2382720232,  12,          7) /* StackSize */
     , (2382720232,  16,          8) /* ItemUseable - Contained */
     , (2382720232,  18,          1) /* UiEffects - Magical */
     , (2382720232,  19,      35000) /* Value */
     , (2382720232,  33,          1) /* Bonded - Bonded */
     , (2382720232,  65,        101) /* Placement - Resting */
     , (2382720232,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2382720232,  94,         16) /* TargetType - Creature */
     , (2382720232, 106,        300) /* ItemSpellcraft */
     , (2382720232, 107,        100) /* ItemCurMana */
     , (2382720232, 108,        100) /* ItemMaxMana */
     , (2382720232, 109,          0) /* ItemDifficulty */
     , (2382720232, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720232, 114,          1) /* Attuned - Attuned */
     , (2382720232, 280,       1000) /* SharedCooldown */
     , (2382720232, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720232,   1, False) /* Stuck */
     , (2382720232,  11, True ) /* IgnoreCollisions */
     , (2382720232,  13, True ) /* Ethereal */
     , (2382720232,  14, True ) /* GravityStatus */
     , (2382720232,  15, True ) /* LightsStatus */
     , (2382720232,  19, True ) /* Attackable */
     , (2382720232,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720232, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720232,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2382720232,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720232,   1,   33556769) /* Setup */
     , (2382720232,   3,  536870932) /* SoundTable */
     , (2382720232,   6,   67111919) /* PaletteBase */
     , (2382720232,   8,  100672464) /* Icon */
     , (2382720232,  22,  872415275) /* PhysicsEffectTable */
     , (2382720232,  28,        157) /* Spell - SummonPortal1 */
     , (2382720232, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2382720232, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2382720232, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2382720232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720232,   1, 2382720224) /* Owner */
     , (2382720232,   2, 2382720224) /* Container */
     , (2382720232, 8000, 2382720232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720232,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720232, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720232, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720232, 0, 16779181, 0);
