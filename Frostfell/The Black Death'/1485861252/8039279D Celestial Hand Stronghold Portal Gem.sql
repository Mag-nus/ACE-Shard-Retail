INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229341, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229341,   1,       2048) /* ItemType - Gem */
     , (2151229341,   5,        240) /* EncumbranceVal */
     , (2151229341,  11,         25) /* MaxStackSize */
     , (2151229341,  12,         24) /* StackSize */
     , (2151229341,  16,          8) /* ItemUseable - Contained */
     , (2151229341,  18,          1) /* UiEffects - Magical */
     , (2151229341,  19,     120000) /* Value */
     , (2151229341,  33,          1) /* Bonded - Bonded */
     , (2151229341,  65,        101) /* Placement - Resting */
     , (2151229341,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151229341,  94,         16) /* TargetType - Creature */
     , (2151229341, 106,        300) /* ItemSpellcraft */
     , (2151229341, 107,        100) /* ItemCurMana */
     , (2151229341, 108,        100) /* ItemMaxMana */
     , (2151229341, 109,          0) /* ItemDifficulty */
     , (2151229341, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229341, 114,          1) /* Attuned - Attuned */
     , (2151229341, 280,       1000) /* SharedCooldown */
     , (2151229341, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229341,   1, False) /* Stuck */
     , (2151229341,  11, True ) /* IgnoreCollisions */
     , (2151229341,  13, True ) /* Ethereal */
     , (2151229341,  14, True ) /* GravityStatus */
     , (2151229341,  15, True ) /* LightsStatus */
     , (2151229341,  19, True ) /* Attackable */
     , (2151229341,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229341, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229341,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2151229341,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229341,   1,   33556769) /* Setup */
     , (2151229341,   3,  536870932) /* SoundTable */
     , (2151229341,   6,   67111919) /* PaletteBase */
     , (2151229341,   8,  100672464) /* Icon */
     , (2151229341,  22,  872415275) /* PhysicsEffectTable */
     , (2151229341,  28,        157) /* Spell - SummonPortal1 */
     , (2151229341, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151229341, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151229341, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151229341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229341,   1, 1343234434) /* Owner */
     , (2151229341,   2, 1343234434) /* Container */
     , (2151229341, 8000, 2151229341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229341,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229341, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229341, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229341, 0, 16779181, 0);
