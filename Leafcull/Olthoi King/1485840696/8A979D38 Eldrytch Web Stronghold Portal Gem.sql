INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325191992, 38724, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325191992,   1,       2048) /* ItemType - Gem */
     , (2325191992,   5,        150) /* EncumbranceVal */
     , (2325191992,  11,         25) /* MaxStackSize */
     , (2325191992,  12,         15) /* StackSize */
     , (2325191992,  16,          8) /* ItemUseable - Contained */
     , (2325191992,  18,          1) /* UiEffects - Magical */
     , (2325191992,  19,      75000) /* Value */
     , (2325191992,  33,          1) /* Bonded - Bonded */
     , (2325191992,  65,        101) /* Placement - Resting */
     , (2325191992,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2325191992,  94,         16) /* TargetType - Creature */
     , (2325191992, 106,        300) /* ItemSpellcraft */
     , (2325191992, 107,        100) /* ItemCurMana */
     , (2325191992, 108,        100) /* ItemMaxMana */
     , (2325191992, 109,          0) /* ItemDifficulty */
     , (2325191992, 110,          0) /* ItemAllegianceRankLimit */
     , (2325191992, 114,          1) /* Attuned - Attuned */
     , (2325191992, 280,       1000) /* SharedCooldown */
     , (2325191992, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325191992,   1, False) /* Stuck */
     , (2325191992,  11, True ) /* IgnoreCollisions */
     , (2325191992,  13, True ) /* Ethereal */
     , (2325191992,  14, True ) /* GravityStatus */
     , (2325191992,  15, True ) /* LightsStatus */
     , (2325191992,  19, True ) /* Attackable */
     , (2325191992,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325191992, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325191992,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */
     , (2325191992,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325191992,   1,   33556769) /* Setup */
     , (2325191992,   3,  536870932) /* SoundTable */
     , (2325191992,   6,   67111919) /* PaletteBase */
     , (2325191992,   8,  100672464) /* Icon */
     , (2325191992,  22,  872415275) /* PhysicsEffectTable */
     , (2325191992,  28,        157) /* Spell - SummonPortal1 */
     , (2325191992, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2325191992, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2325191992, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2325191992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325191992,   1, 2274286804) /* Owner */
     , (2325191992,   2, 2274286804) /* Container */
     , (2325191992, 8000, 2325191992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2325191992,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2325191992, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325191992, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325191992, 0, 16779181, 0);
