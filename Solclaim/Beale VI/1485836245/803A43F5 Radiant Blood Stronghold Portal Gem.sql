INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302133, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302133,   1,       2048) /* ItemType - Gem */
     , (2151302133,   5,         10) /* EncumbranceVal */
     , (2151302133,  11,         25) /* MaxStackSize */
     , (2151302133,  12,          1) /* StackSize */
     , (2151302133,  16,          8) /* ItemUseable - Contained */
     , (2151302133,  18,          1) /* UiEffects - Magical */
     , (2151302133,  19,       5000) /* Value */
     , (2151302133,  33,          1) /* Bonded - Bonded */
     , (2151302133,  65,        101) /* Placement - Resting */
     , (2151302133,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151302133,  94,         16) /* TargetType - Creature */
     , (2151302133, 106,        300) /* ItemSpellcraft */
     , (2151302133, 107,        100) /* ItemCurMana */
     , (2151302133, 108,        100) /* ItemMaxMana */
     , (2151302133, 109,          0) /* ItemDifficulty */
     , (2151302133, 110,          0) /* ItemAllegianceRankLimit */
     , (2151302133, 114,          1) /* Attuned - Attuned */
     , (2151302133, 280,       1000) /* SharedCooldown */
     , (2151302133, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302133,   1, False) /* Stuck */
     , (2151302133,  11, True ) /* IgnoreCollisions */
     , (2151302133,  13, True ) /* Ethereal */
     , (2151302133,  14, True ) /* GravityStatus */
     , (2151302133,  15, True ) /* LightsStatus */
     , (2151302133,  19, True ) /* Attackable */
     , (2151302133,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302133, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302133,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (2151302133,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302133,   1,   33556769) /* Setup */
     , (2151302133,   3,  536870932) /* SoundTable */
     , (2151302133,   6,   67111919) /* PaletteBase */
     , (2151302133,   8,  100672464) /* Icon */
     , (2151302133,  22,  872415275) /* PhysicsEffectTable */
     , (2151302133,  28,        157) /* Spell - SummonPortal1 */
     , (2151302133, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151302133, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151302133, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151302133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302133,   1, 2151302051) /* Owner */
     , (2151302133,   2, 2151302051) /* Container */
     , (2151302133, 8000, 2151302133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151302133,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151302133, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302133, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302133, 0, 16779181, 0);
