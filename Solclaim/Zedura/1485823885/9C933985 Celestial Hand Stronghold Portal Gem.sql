INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626894213, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626894213,   1,       2048) /* ItemType - Gem */
     , (2626894213,   5,         40) /* EncumbranceVal */
     , (2626894213,  11,         25) /* MaxStackSize */
     , (2626894213,  12,          4) /* StackSize */
     , (2626894213,  16,          8) /* ItemUseable - Contained */
     , (2626894213,  18,          1) /* UiEffects - Magical */
     , (2626894213,  19,      20000) /* Value */
     , (2626894213,  33,          1) /* Bonded - Bonded */
     , (2626894213,  65,        101) /* Placement - Resting */
     , (2626894213,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2626894213,  94,         16) /* TargetType - Creature */
     , (2626894213, 106,        300) /* ItemSpellcraft */
     , (2626894213, 107,        100) /* ItemCurMana */
     , (2626894213, 108,        100) /* ItemMaxMana */
     , (2626894213, 109,          0) /* ItemDifficulty */
     , (2626894213, 110,          0) /* ItemAllegianceRankLimit */
     , (2626894213, 114,          1) /* Attuned - Attuned */
     , (2626894213, 280,       1000) /* SharedCooldown */
     , (2626894213, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626894213,   1, False) /* Stuck */
     , (2626894213,  11, True ) /* IgnoreCollisions */
     , (2626894213,  13, True ) /* Ethereal */
     , (2626894213,  14, True ) /* GravityStatus */
     , (2626894213,  15, True ) /* LightsStatus */
     , (2626894213,  19, True ) /* Attackable */
     , (2626894213,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626894213, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626894213,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2626894213,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626894213,   1,   33556769) /* Setup */
     , (2626894213,   3,  536870932) /* SoundTable */
     , (2626894213,   6,   67111919) /* PaletteBase */
     , (2626894213,   8,  100672464) /* Icon */
     , (2626894213,  22,  872415275) /* PhysicsEffectTable */
     , (2626894213,  28,        157) /* Spell - SummonPortal1 */
     , (2626894213, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2626894213, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2626894213, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2626894213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626894213,   1, 1342771394) /* Owner */
     , (2626894213,   2, 1342771394) /* Container */
     , (2626894213, 8000, 2626894213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626894213,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626894213, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626894213, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626894213, 0, 16779181, 0);
