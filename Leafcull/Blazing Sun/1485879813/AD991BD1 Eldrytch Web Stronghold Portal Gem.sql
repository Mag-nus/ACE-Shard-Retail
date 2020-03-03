INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912492497, 38724, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912492497,   1,       2048) /* ItemType - Gem */
     , (2912492497,   5,        250) /* EncumbranceVal */
     , (2912492497,  11,         25) /* MaxStackSize */
     , (2912492497,  12,         25) /* StackSize */
     , (2912492497,  16,          8) /* ItemUseable - Contained */
     , (2912492497,  18,          1) /* UiEffects - Magical */
     , (2912492497,  19,     125000) /* Value */
     , (2912492497,  33,          1) /* Bonded - Bonded */
     , (2912492497,  65,        101) /* Placement - Resting */
     , (2912492497,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2912492497,  94,         16) /* TargetType - Creature */
     , (2912492497, 106,        300) /* ItemSpellcraft */
     , (2912492497, 107,        100) /* ItemCurMana */
     , (2912492497, 108,        100) /* ItemMaxMana */
     , (2912492497, 109,          0) /* ItemDifficulty */
     , (2912492497, 110,          0) /* ItemAllegianceRankLimit */
     , (2912492497, 114,          1) /* Attuned - Attuned */
     , (2912492497, 280,       1000) /* SharedCooldown */
     , (2912492497, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912492497,   1, False) /* Stuck */
     , (2912492497,  11, True ) /* IgnoreCollisions */
     , (2912492497,  13, True ) /* Ethereal */
     , (2912492497,  14, True ) /* GravityStatus */
     , (2912492497,  15, True ) /* LightsStatus */
     , (2912492497,  19, True ) /* Attackable */
     , (2912492497,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912492497, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912492497,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */
     , (2912492497,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912492497,   1,   33556769) /* Setup */
     , (2912492497,   3,  536870932) /* SoundTable */
     , (2912492497,   6,   67111919) /* PaletteBase */
     , (2912492497,   8,  100672464) /* Icon */
     , (2912492497,  22,  872415275) /* PhysicsEffectTable */
     , (2912492497,  28,        157) /* Spell - SummonPortal1 */
     , (2912492497, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2912492497, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2912492497, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2912492497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912492497,   1, 2818756764) /* Owner */
     , (2912492497,   2, 2818756764) /* Container */
     , (2912492497, 8000, 2912492497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2912492497,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912492497, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912492497, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912492497, 0, 16779181, 0);
