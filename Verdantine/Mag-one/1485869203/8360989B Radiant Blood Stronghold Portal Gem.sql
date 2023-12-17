INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145819, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145819,   1,       2048) /* ItemType - Gem */
     , (2204145819,   5,        240) /* EncumbranceVal */
     , (2204145819,  11,         25) /* MaxStackSize */
     , (2204145819,  12,         25) /* StackSize */
     , (2204145819,  16,          8) /* ItemUseable - Contained */
     , (2204145819,  18,          1) /* UiEffects - Magical */
     , (2204145819,  19,     120000) /* Value */
     , (2204145819,  33,          1) /* Bonded - Bonded */
     , (2204145819,  65,        101) /* Placement - Resting */
     , (2204145819,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2204145819,  94,         16) /* TargetType - Creature */
     , (2204145819, 106,        300) /* ItemSpellcraft */
     , (2204145819, 107,        100) /* ItemCurMana */
     , (2204145819, 108,        100) /* ItemMaxMana */
     , (2204145819, 109,          0) /* ItemDifficulty */
     , (2204145819, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145819, 114,          1) /* Attuned - Attuned */
     , (2204145819, 280,       1000) /* SharedCooldown */
     , (2204145819, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145819,   1, False) /* Stuck */
     , (2204145819,  11, True ) /* IgnoreCollisions */
     , (2204145819,  13, True ) /* Ethereal */
     , (2204145819,  14, True ) /* GravityStatus */
     , (2204145819,  15, True ) /* LightsStatus */
     , (2204145819,  19, True ) /* Attackable */
     , (2204145819,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145819, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145819,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2204145819,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145819,   1,   33556769) /* Setup */
     , (2204145819,   3,  536870932) /* SoundTable */
     , (2204145819,   6,   67111919) /* PaletteBase */
     , (2204145819,   8,  100672464) /* Icon */
     , (2204145819,  22,  872415275) /* PhysicsEffectTable */
     , (2204145819,  28,        157) /* Spell - SummonPortal1 */
     , (2204145819, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2204145819, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2204145819, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2204145819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145819,   1, 2204145809) /* Owner */
     , (2204145819,   2, 2204145809) /* Container */
     , (2204145819, 8000, 2204145819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145819,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145819, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145819, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145819, 0, 16779181, 0);
