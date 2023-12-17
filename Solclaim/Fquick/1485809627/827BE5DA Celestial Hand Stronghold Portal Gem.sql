INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157850, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157850,   1,       2048) /* ItemType - Gem */
     , (2189157850,   5,         60) /* EncumbranceVal */
     , (2189157850,  11,         25) /* MaxStackSize */
     , (2189157850,  12,          6) /* StackSize */
     , (2189157850,  16,          8) /* ItemUseable - Contained */
     , (2189157850,  18,          1) /* UiEffects - Magical */
     , (2189157850,  19,      30000) /* Value */
     , (2189157850,  33,          1) /* Bonded - Bonded */
     , (2189157850,  65,        101) /* Placement - Resting */
     , (2189157850,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2189157850,  94,         16) /* TargetType - Creature */
     , (2189157850, 106,        300) /* ItemSpellcraft */
     , (2189157850, 107,        100) /* ItemCurMana */
     , (2189157850, 108,        100) /* ItemMaxMana */
     , (2189157850, 109,          0) /* ItemDifficulty */
     , (2189157850, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157850, 114,          1) /* Attuned - Attuned */
     , (2189157850, 280,       1000) /* SharedCooldown */
     , (2189157850, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157850,   1, False) /* Stuck */
     , (2189157850,  11, True ) /* IgnoreCollisions */
     , (2189157850,  13, True ) /* Ethereal */
     , (2189157850,  14, True ) /* GravityStatus */
     , (2189157850,  15, True ) /* LightsStatus */
     , (2189157850,  19, True ) /* Attackable */
     , (2189157850,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157850, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157850,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2189157850,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157850,   1,   33556769) /* Setup */
     , (2189157850,   3,  536870932) /* SoundTable */
     , (2189157850,   6,   67111919) /* PaletteBase */
     , (2189157850,   8,  100672464) /* Icon */
     , (2189157850,  22,  872415275) /* PhysicsEffectTable */
     , (2189157850,  28,        157) /* Spell - SummonPortal1 */
     , (2189157850, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2189157850, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2189157850, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2189157850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157850,   1, 2189157567) /* Owner */
     , (2189157850,   2, 2189157567) /* Container */
     , (2189157850, 8000, 2189157850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157850,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157850, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157850, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157850, 0, 16779181, 0);
