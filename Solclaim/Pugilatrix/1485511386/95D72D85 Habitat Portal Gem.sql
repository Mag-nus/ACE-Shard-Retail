INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2513907077, 10975, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2513907077,   1,       2048) /* ItemType - Gem */
     , (2513907077,   5,         10) /* EncumbranceVal */
     , (2513907077,  11,          1) /* MaxStackSize */
     , (2513907077,  12,          1) /* StackSize */
     , (2513907077,  16,          8) /* ItemUseable - Contained */
     , (2513907077,  18,          1) /* UiEffects - Magical */
     , (2513907077,  19,      10000) /* Value */
     , (2513907077,  33,          1) /* Bonded - Bonded */
     , (2513907077,  65,        101) /* Placement - Resting */
     , (2513907077,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2513907077,  94,         16) /* TargetType - Creature */
     , (2513907077, 106,        210) /* ItemSpellcraft */
     , (2513907077, 107,         50) /* ItemCurMana */
     , (2513907077, 108,         50) /* ItemMaxMana */
     , (2513907077, 109,          0) /* ItemDifficulty */
     , (2513907077, 110,          0) /* ItemAllegianceRankLimit */
     , (2513907077, 114,          1) /* Attuned - Attuned */
     , (2513907077, 280,       1000) /* SharedCooldown */
     , (2513907077, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2513907077,   1, False) /* Stuck */
     , (2513907077,  11, True ) /* IgnoreCollisions */
     , (2513907077,  13, True ) /* Ethereal */
     , (2513907077,  14, True ) /* GravityStatus */
     , (2513907077,  15, True ) /* LightsStatus */
     , (2513907077,  19, True ) /* Attackable */
     , (2513907077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2513907077, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2513907077,   1, 'Habitat Portal Gem') /* Name */
     , (2513907077,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (2513907077,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2513907077,   1,   33556769) /* Setup */
     , (2513907077,   3,  536870932) /* SoundTable */
     , (2513907077,   6,   67111919) /* PaletteBase */
     , (2513907077,   8,  100670993) /* Icon */
     , (2513907077,  22,  872415275) /* PhysicsEffectTable */
     , (2513907077,  28,        157) /* Spell - SummonPortal1 */
     , (2513907077, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2513907077, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2513907077, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2513907077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2513907077,   1, 2481027926) /* Owner */
     , (2513907077,   2, 2481027926) /* Container */
     , (2513907077, 8000, 2513907077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2513907077,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2513907077, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2513907077, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2513907077, 0, 16779181, 0);
