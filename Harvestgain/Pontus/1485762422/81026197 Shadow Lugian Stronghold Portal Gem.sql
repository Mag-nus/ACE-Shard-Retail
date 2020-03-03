INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416919, 30831, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416919,   1,       2048) /* ItemType - Gem */
     , (2164416919,   5,         10) /* EncumbranceVal */
     , (2164416919,  11,          1) /* MaxStackSize */
     , (2164416919,  12,          1) /* StackSize */
     , (2164416919,  16,          8) /* ItemUseable - Contained */
     , (2164416919,  19,        500) /* Value */
     , (2164416919,  65,        101) /* Placement - Resting */
     , (2164416919,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164416919,  94,         16) /* TargetType - Creature */
     , (2164416919, 106,        210) /* ItemSpellcraft */
     , (2164416919, 107,         50) /* ItemCurMana */
     , (2164416919, 108,         50) /* ItemMaxMana */
     , (2164416919, 109,          0) /* ItemDifficulty */
     , (2164416919, 110,          0) /* ItemAllegianceRankLimit */
     , (2164416919, 151,          2) /* HookType - Wall */
     , (2164416919, 280,       1000) /* SharedCooldown */
     , (2164416919, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416919,   1, False) /* Stuck */
     , (2164416919,  11, True ) /* IgnoreCollisions */
     , (2164416919,  13, True ) /* Ethereal */
     , (2164416919,  14, True ) /* GravityStatus */
     , (2164416919,  15, True ) /* LightsStatus */
     , (2164416919,  19, True ) /* Attackable */
     , (2164416919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416919, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416919,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */
     , (2164416919,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416919,   1,   33556769) /* Setup */
     , (2164416919,   3,  536870932) /* SoundTable */
     , (2164416919,   6,   67111919) /* PaletteBase */
     , (2164416919,   8,  100672368) /* Icon */
     , (2164416919,  22,  872415275) /* PhysicsEffectTable */
     , (2164416919,  28,        157) /* Spell - SummonPortal1 */
     , (2164416919, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164416919, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164416919, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164416919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416919,   1, 2164416910) /* Owner */
     , (2164416919,   2, 2164416910) /* Container */
     , (2164416919, 8000, 2164416919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416919,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416919, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416919, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416919, 0, 16779181, 0);
