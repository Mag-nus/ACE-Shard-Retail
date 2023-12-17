INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537139, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537139,   1,       2048) /* ItemType - Gem */
     , (2148537139,   5,        100) /* EncumbranceVal */
     , (2148537139,  11,         25) /* MaxStackSize */
     , (2148537139,  12,         10) /* StackSize */
     , (2148537139,  16,          8) /* ItemUseable - Contained */
     , (2148537139,  18,          1) /* UiEffects - Magical */
     , (2148537139,  19,      50000) /* Value */
     , (2148537139,  33,          1) /* Bonded - Bonded */
     , (2148537139,  65,        101) /* Placement - Resting */
     , (2148537139,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148537139,  94,         16) /* TargetType - Creature */
     , (2148537139, 106,        300) /* ItemSpellcraft */
     , (2148537139, 107,        100) /* ItemCurMana */
     , (2148537139, 108,        100) /* ItemMaxMana */
     , (2148537139, 109,          0) /* ItemDifficulty */
     , (2148537139, 110,          0) /* ItemAllegianceRankLimit */
     , (2148537139, 114,          1) /* Attuned - Attuned */
     , (2148537139, 280,       1000) /* SharedCooldown */
     , (2148537139, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537139,   1, False) /* Stuck */
     , (2148537139,  11, True ) /* IgnoreCollisions */
     , (2148537139,  13, True ) /* Ethereal */
     , (2148537139,  14, True ) /* GravityStatus */
     , (2148537139,  15, True ) /* LightsStatus */
     , (2148537139,  19, True ) /* Attackable */
     , (2148537139,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537139, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537139,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (2148537139,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537139,   1,   33556769) /* Setup */
     , (2148537139,   3,  536870932) /* SoundTable */
     , (2148537139,   6,   67111919) /* PaletteBase */
     , (2148537139,   8,  100672464) /* Icon */
     , (2148537139,  22,  872415275) /* PhysicsEffectTable */
     , (2148537139,  28,        157) /* Spell - SummonPortal1 */
     , (2148537139, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2148537139, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148537139, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148537139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537139,   1, 2148537120) /* Owner */
     , (2148537139,   2, 2148537120) /* Container */
     , (2148537139, 8000, 2148537139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537139,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148537139, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537139, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537139, 0, 16779181, 0);
