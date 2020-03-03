INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503469999, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503469999,   1,       2048) /* ItemType - Gem */
     , (2503469999,   5,        190) /* EncumbranceVal */
     , (2503469999,  11,         25) /* MaxStackSize */
     , (2503469999,  12,         19) /* StackSize */
     , (2503469999,  16,          8) /* ItemUseable - Contained */
     , (2503469999,  18,          1) /* UiEffects - Magical */
     , (2503469999,  19,      95000) /* Value */
     , (2503469999,  33,          1) /* Bonded - Bonded */
     , (2503469999,  65,        101) /* Placement - Resting */
     , (2503469999,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2503469999,  94,         16) /* TargetType - Creature */
     , (2503469999, 106,        300) /* ItemSpellcraft */
     , (2503469999, 107,        100) /* ItemCurMana */
     , (2503469999, 108,        100) /* ItemMaxMana */
     , (2503469999, 109,          0) /* ItemDifficulty */
     , (2503469999, 110,          0) /* ItemAllegianceRankLimit */
     , (2503469999, 114,          1) /* Attuned - Attuned */
     , (2503469999, 280,       1000) /* SharedCooldown */
     , (2503469999, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503469999,   1, False) /* Stuck */
     , (2503469999,  11, True ) /* IgnoreCollisions */
     , (2503469999,  13, True ) /* Ethereal */
     , (2503469999,  14, True ) /* GravityStatus */
     , (2503469999,  15, True ) /* LightsStatus */
     , (2503469999,  19, True ) /* Attackable */
     , (2503469999,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2503469999, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503469999,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2503469999,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503469999,   1,   33556769) /* Setup */
     , (2503469999,   3,  536870932) /* SoundTable */
     , (2503469999,   6,   67111919) /* PaletteBase */
     , (2503469999,   8,  100672464) /* Icon */
     , (2503469999,  22,  872415275) /* PhysicsEffectTable */
     , (2503469999,  28,        157) /* Spell - SummonPortal1 */
     , (2503469999, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2503469999, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2503469999, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2503469999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503469999,   1, 2147601517) /* Owner */
     , (2503469999,   2, 2147601517) /* Container */
     , (2503469999, 8000, 2503469999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2503469999,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2503469999, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503469999, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503469999, 0, 16779181, 0);
