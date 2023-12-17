INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711057696, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711057696,   1,       2048) /* ItemType - Gem */
     , (3711057696,   5,        230) /* EncumbranceVal */
     , (3711057696,  11,         25) /* MaxStackSize */
     , (3711057696,  12,         23) /* StackSize */
     , (3711057696,  16,          8) /* ItemUseable - Contained */
     , (3711057696,  18,          1) /* UiEffects - Magical */
     , (3711057696,  19,     115000) /* Value */
     , (3711057696,  33,          1) /* Bonded - Bonded */
     , (3711057696,  65,        101) /* Placement - Resting */
     , (3711057696,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711057696,  94,         16) /* TargetType - Creature */
     , (3711057696, 106,        300) /* ItemSpellcraft */
     , (3711057696, 107,        100) /* ItemCurMana */
     , (3711057696, 108,        100) /* ItemMaxMana */
     , (3711057696, 109,          0) /* ItemDifficulty */
     , (3711057696, 110,          0) /* ItemAllegianceRankLimit */
     , (3711057696, 114,          1) /* Attuned - Attuned */
     , (3711057696, 280,       1000) /* SharedCooldown */
     , (3711057696, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711057696,   1, False) /* Stuck */
     , (3711057696,  11, True ) /* IgnoreCollisions */
     , (3711057696,  13, True ) /* Ethereal */
     , (3711057696,  14, True ) /* GravityStatus */
     , (3711057696,  15, True ) /* LightsStatus */
     , (3711057696,  19, True ) /* Attackable */
     , (3711057696,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711057696, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711057696,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3711057696,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711057696,   1,   33556769) /* Setup */
     , (3711057696,   3,  536870932) /* SoundTable */
     , (3711057696,   6,   67111919) /* PaletteBase */
     , (3711057696,   8,  100672464) /* Icon */
     , (3711057696,  22,  872415275) /* PhysicsEffectTable */
     , (3711057696,  28,        157) /* Spell - SummonPortal1 */
     , (3711057696, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3711057696, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711057696, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3711057696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711057696,   1, 1343402094) /* Owner */
     , (3711057696,   2, 1343402094) /* Container */
     , (3711057696, 8000, 3711057696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711057696,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711057696, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711057696, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711057696, 0, 16779181, 0);
