INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701327151, 8782, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701327151,   1,       2048) /* ItemType - Gem */
     , (3701327151,   5,         50) /* EncumbranceVal */
     , (3701327151,  11,          1) /* MaxStackSize */
     , (3701327151,  12,          1) /* StackSize */
     , (3701327151,  16,          8) /* ItemUseable - Contained */
     , (3701327151,  18,          1) /* UiEffects - Magical */
     , (3701327151,  19,          0) /* Value */
     , (3701327151,  33,          1) /* Bonded - Bonded */
     , (3701327151,  65,        101) /* Placement - Resting */
     , (3701327151,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3701327151,  94,         16) /* TargetType - Creature */
     , (3701327151, 106,        210) /* ItemSpellcraft */
     , (3701327151, 107,         50) /* ItemCurMana */
     , (3701327151, 108,         50) /* ItemMaxMana */
     , (3701327151, 109,          0) /* ItemDifficulty */
     , (3701327151, 110,          0) /* ItemAllegianceRankLimit */
     , (3701327151, 114,          1) /* Attuned - Attuned */
     , (3701327151, 280,       1000) /* SharedCooldown */
     , (3701327151, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701327151,   1, False) /* Stuck */
     , (3701327151,  11, True ) /* IgnoreCollisions */
     , (3701327151,  13, True ) /* Ethereal */
     , (3701327151,  14, True ) /* GravityStatus */
     , (3701327151,  15, True ) /* LightsStatus */
     , (3701327151,  19, True ) /* Attackable */
     , (3701327151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701327151, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701327151,   1, 'Sepulcher of the Hopeslayer Portal Gem') /* Name */
     , (3701327151,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (3701327151,  16, 'A gem that will create a portal to the Sepulcher of the Hopeslayer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701327151,   1,   33556769) /* Setup */
     , (3701327151,   3,  536870932) /* SoundTable */
     , (3701327151,   6,   67111919) /* PaletteBase */
     , (3701327151,   8,  100670993) /* Icon */
     , (3701327151,  22,  872415275) /* PhysicsEffectTable */
     , (3701327151,  28,       2040) /* Spell - SummonPortalHopeslayer */
     , (3701327151, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3701327151, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3701327151, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3701327151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701327151,   1, 1342814975) /* Owner */
     , (3701327151,   2, 1342814975) /* Container */
     , (3701327151, 8000, 3701327151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3701327151,  2040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701327151, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701327151, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701327151, 0, 16779181, 0);
