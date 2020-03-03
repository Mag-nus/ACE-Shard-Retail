INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253849, 38724, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253849,   1,       2048) /* ItemType - Gem */
     , (2620253849,   5,        240) /* EncumbranceVal */
     , (2620253849,  11,         25) /* MaxStackSize */
     , (2620253849,  12,         24) /* StackSize */
     , (2620253849,  16,          8) /* ItemUseable - Contained */
     , (2620253849,  18,          1) /* UiEffects - Magical */
     , (2620253849,  19,     120000) /* Value */
     , (2620253849,  33,          1) /* Bonded - Bonded */
     , (2620253849,  65,        101) /* Placement - Resting */
     , (2620253849,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620253849,  94,         16) /* TargetType - Creature */
     , (2620253849, 106,        300) /* ItemSpellcraft */
     , (2620253849, 107,        100) /* ItemCurMana */
     , (2620253849, 108,        100) /* ItemMaxMana */
     , (2620253849, 109,          0) /* ItemDifficulty */
     , (2620253849, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253849, 114,          1) /* Attuned - Attuned */
     , (2620253849, 280,       1000) /* SharedCooldown */
     , (2620253849, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253849,   1, False) /* Stuck */
     , (2620253849,  11, True ) /* IgnoreCollisions */
     , (2620253849,  13, True ) /* Ethereal */
     , (2620253849,  14, True ) /* GravityStatus */
     , (2620253849,  15, True ) /* LightsStatus */
     , (2620253849,  19, True ) /* Attackable */
     , (2620253849,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253849, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253849,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */
     , (2620253849,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253849,   1,   33556769) /* Setup */
     , (2620253849,   3,  536870932) /* SoundTable */
     , (2620253849,   6,   67111919) /* PaletteBase */
     , (2620253849,   8,  100672464) /* Icon */
     , (2620253849,  22,  872415275) /* PhysicsEffectTable */
     , (2620253849,  28,        157) /* Spell - SummonPortal1 */
     , (2620253849, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2620253849, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2620253849, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2620253849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253849,   1, 2620253844) /* Owner */
     , (2620253849,   2, 2620253844) /* Container */
     , (2620253849, 8000, 2620253849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253849,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253849, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253849, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253849, 0, 16779181, 0);
