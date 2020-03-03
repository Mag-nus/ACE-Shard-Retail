INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152491353, 38724, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152491353,   1,       2048) /* ItemType - Gem */
     , (2152491353,   5,        120) /* EncumbranceVal */
     , (2152491353,  11,         25) /* MaxStackSize */
     , (2152491353,  12,         12) /* StackSize */
     , (2152491353,  16,          8) /* ItemUseable - Contained */
     , (2152491353,  18,          1) /* UiEffects - Magical */
     , (2152491353,  19,      60000) /* Value */
     , (2152491353,  33,          1) /* Bonded - Bonded */
     , (2152491353,  65,        101) /* Placement - Resting */
     , (2152491353,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152491353,  94,         16) /* TargetType - Creature */
     , (2152491353, 106,        300) /* ItemSpellcraft */
     , (2152491353, 107,        100) /* ItemCurMana */
     , (2152491353, 108,        100) /* ItemMaxMana */
     , (2152491353, 109,          0) /* ItemDifficulty */
     , (2152491353, 110,          0) /* ItemAllegianceRankLimit */
     , (2152491353, 114,          1) /* Attuned - Attuned */
     , (2152491353, 280,       1000) /* SharedCooldown */
     , (2152491353, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152491353,   1, False) /* Stuck */
     , (2152491353,  11, True ) /* IgnoreCollisions */
     , (2152491353,  13, True ) /* Ethereal */
     , (2152491353,  14, True ) /* GravityStatus */
     , (2152491353,  15, True ) /* LightsStatus */
     , (2152491353,  19, True ) /* Attackable */
     , (2152491353,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152491353, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152491353,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */
     , (2152491353,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152491353,   1,   33556769) /* Setup */
     , (2152491353,   3,  536870932) /* SoundTable */
     , (2152491353,   6,   67111919) /* PaletteBase */
     , (2152491353,   8,  100672464) /* Icon */
     , (2152491353,  22,  872415275) /* PhysicsEffectTable */
     , (2152491353,  28,        157) /* Spell - SummonPortal1 */
     , (2152491353, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2152491353, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152491353, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2152491353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152491353,   1, 1343193128) /* Owner */
     , (2152491353,   2, 1343193128) /* Container */
     , (2152491353, 8000, 2152491353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152491353,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152491353, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152491353, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152491353, 0, 16779181, 0);
