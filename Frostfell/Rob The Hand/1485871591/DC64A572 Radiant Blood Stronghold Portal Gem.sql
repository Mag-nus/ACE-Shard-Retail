INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697583474, 38725, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697583474,   1,       2048) /* ItemType - Gem */
     , (3697583474,   5,        210) /* EncumbranceVal */
     , (3697583474,  11,         25) /* MaxStackSize */
     , (3697583474,  12,         25) /* StackSize */
     , (3697583474,  16,          8) /* ItemUseable - Contained */
     , (3697583474,  18,          1) /* UiEffects - Magical */
     , (3697583474,  19,     105000) /* Value */
     , (3697583474,  33,          1) /* Bonded - Bonded */
     , (3697583474,  65,        101) /* Placement - Resting */
     , (3697583474,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3697583474,  94,         16) /* TargetType - Creature */
     , (3697583474, 106,        300) /* ItemSpellcraft */
     , (3697583474, 107,        100) /* ItemCurMana */
     , (3697583474, 108,        100) /* ItemMaxMana */
     , (3697583474, 109,          0) /* ItemDifficulty */
     , (3697583474, 110,          0) /* ItemAllegianceRankLimit */
     , (3697583474, 114,          1) /* Attuned - Attuned */
     , (3697583474, 280,       1000) /* SharedCooldown */
     , (3697583474, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697583474,   1, False) /* Stuck */
     , (3697583474,  11, True ) /* IgnoreCollisions */
     , (3697583474,  13, True ) /* Ethereal */
     , (3697583474,  14, True ) /* GravityStatus */
     , (3697583474,  15, True ) /* LightsStatus */
     , (3697583474,  19, True ) /* Attackable */
     , (3697583474,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697583474, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697583474,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (3697583474,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697583474,   1,   33556769) /* Setup */
     , (3697583474,   3,  536870932) /* SoundTable */
     , (3697583474,   6,   67111919) /* PaletteBase */
     , (3697583474,   8,  100672464) /* Icon */
     , (3697583474,  22,  872415275) /* PhysicsEffectTable */
     , (3697583474,  28,        157) /* Spell - SummonPortal1 */
     , (3697583474, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3697583474, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3697583474, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3697583474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697583474,   1, 1343487988) /* Owner */
     , (3697583474,   2, 1343487988) /* Container */
     , (3697583474, 8000, 3697583474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697583474,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697583474, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697583474, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697583474, 0, 16779181, 0);
