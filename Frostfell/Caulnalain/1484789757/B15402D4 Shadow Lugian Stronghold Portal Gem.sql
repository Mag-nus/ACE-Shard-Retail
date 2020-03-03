INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975072980, 30831, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975072980,   1,       2048) /* ItemType - Gem */
     , (2975072980,   5,         10) /* EncumbranceVal */
     , (2975072980,  11,          1) /* MaxStackSize */
     , (2975072980,  12,          1) /* StackSize */
     , (2975072980,  16,          8) /* ItemUseable - Contained */
     , (2975072980,  19,        500) /* Value */
     , (2975072980,  65,        101) /* Placement - Resting */
     , (2975072980,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2975072980,  94,         16) /* TargetType - Creature */
     , (2975072980, 106,        210) /* ItemSpellcraft */
     , (2975072980, 107,         50) /* ItemCurMana */
     , (2975072980, 108,         50) /* ItemMaxMana */
     , (2975072980, 109,          0) /* ItemDifficulty */
     , (2975072980, 110,          0) /* ItemAllegianceRankLimit */
     , (2975072980, 151,          2) /* HookType - Wall */
     , (2975072980, 280,       1000) /* SharedCooldown */
     , (2975072980, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975072980,   1, False) /* Stuck */
     , (2975072980,  11, True ) /* IgnoreCollisions */
     , (2975072980,  13, True ) /* Ethereal */
     , (2975072980,  14, True ) /* GravityStatus */
     , (2975072980,  15, True ) /* LightsStatus */
     , (2975072980,  19, True ) /* Attackable */
     , (2975072980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975072980, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975072980,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */
     , (2975072980,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975072980,   1,   33556769) /* Setup */
     , (2975072980,   3,  536870932) /* SoundTable */
     , (2975072980,   6,   67111919) /* PaletteBase */
     , (2975072980,   8,  100672368) /* Icon */
     , (2975072980,  22,  872415275) /* PhysicsEffectTable */
     , (2975072980,  28,        157) /* Spell - SummonPortal1 */
     , (2975072980, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2975072980, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2975072980, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2975072980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975072980,   1, 2976077664) /* Owner */
     , (2975072980,   2, 2976077664) /* Container */
     , (2975072980, 8000, 2975072980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975072980,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975072980, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975072980, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975072980, 0, 16779181, 0);
