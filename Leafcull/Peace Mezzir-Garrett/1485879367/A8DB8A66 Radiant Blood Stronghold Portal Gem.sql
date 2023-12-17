INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2832960102, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832960102,   1,       2048) /* ItemType - Gem */
     , (2832960102,   5,        250) /* EncumbranceVal */
     , (2832960102,  11,         25) /* MaxStackSize */
     , (2832960102,  12,         25) /* StackSize */
     , (2832960102,  16,          8) /* ItemUseable - Contained */
     , (2832960102,  18,          1) /* UiEffects - Magical */
     , (2832960102,  19,     125000) /* Value */
     , (2832960102,  33,          1) /* Bonded - Bonded */
     , (2832960102,  65,        101) /* Placement - Resting */
     , (2832960102,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2832960102,  94,         16) /* TargetType - Creature */
     , (2832960102, 106,        300) /* ItemSpellcraft */
     , (2832960102, 107,        100) /* ItemCurMana */
     , (2832960102, 108,        100) /* ItemMaxMana */
     , (2832960102, 109,          0) /* ItemDifficulty */
     , (2832960102, 110,          0) /* ItemAllegianceRankLimit */
     , (2832960102, 114,          1) /* Attuned - Attuned */
     , (2832960102, 280,       1000) /* SharedCooldown */
     , (2832960102, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2832960102,   1, False) /* Stuck */
     , (2832960102,  11, True ) /* IgnoreCollisions */
     , (2832960102,  13, True ) /* Ethereal */
     , (2832960102,  14, True ) /* GravityStatus */
     , (2832960102,  15, True ) /* LightsStatus */
     , (2832960102,  19, True ) /* Attackable */
     , (2832960102,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832960102, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832960102,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2832960102,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832960102,   1,   33556769) /* Setup */
     , (2832960102,   3,  536870932) /* SoundTable */
     , (2832960102,   6,   67111919) /* PaletteBase */
     , (2832960102,   8,  100672464) /* Icon */
     , (2832960102,  22,  872415275) /* PhysicsEffectTable */
     , (2832960102,  28,        157) /* Spell - SummonPortal1 */
     , (2832960102, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2832960102, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2832960102, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2832960102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2832960102,   1, 2851441267) /* Owner */
     , (2832960102,   2, 2851441267) /* Container */
     , (2832960102, 8000, 2832960102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2832960102,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2832960102, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2832960102, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2832960102, 0, 16779181, 0);
