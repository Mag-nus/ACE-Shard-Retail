INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837991, 8975, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837991,   1,       2048) /* ItemType - Gem */
     , (2368837991,   5,         20) /* EncumbranceVal */
     , (2368837991,  11,         25) /* MaxStackSize */
     , (2368837991,  12,          2) /* StackSize */
     , (2368837991,  16,          8) /* ItemUseable - Contained */
     , (2368837991,  18,          1) /* UiEffects - Magical */
     , (2368837991,  19,       2000) /* Value */
     , (2368837991,  65,        101) /* Placement - Resting */
     , (2368837991,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368837991,  94,         16) /* TargetType - Creature */
     , (2368837991, 106,        210) /* ItemSpellcraft */
     , (2368837991, 107,         50) /* ItemCurMana */
     , (2368837991, 108,         50) /* ItemMaxMana */
     , (2368837991, 109,          0) /* ItemDifficulty */
     , (2368837991, 110,          0) /* ItemAllegianceRankLimit */
     , (2368837991, 151,          2) /* HookType - Wall */
     , (2368837991, 280,       1000) /* SharedCooldown */
     , (2368837991, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837991,   1, False) /* Stuck */
     , (2368837991,  11, True ) /* IgnoreCollisions */
     , (2368837991,  13, True ) /* Ethereal */
     , (2368837991,  14, True ) /* GravityStatus */
     , (2368837991,  15, True ) /* LightsStatus */
     , (2368837991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837991, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837991,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (2368837991,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837991,   1,   33556769) /* Setup */
     , (2368837991,   3,  536870932) /* SoundTable */
     , (2368837991,   6,   67111919) /* PaletteBase */
     , (2368837991,   8,  100674866) /* Icon */
     , (2368837991,  22,  872415275) /* PhysicsEffectTable */
     , (2368837991,  28,        157) /* Spell - SummonPortal1 */
     , (2368837991, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2368837991, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2368837991, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2368837991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837991,   1, 2368318618) /* Owner */
     , (2368837991,   2, 2368318618) /* Container */
     , (2368837991, 8000, 2368837991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368837991,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368837991, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368837991, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368837991, 0, 16779181, 0);
