INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384004, 8975, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384004,   1,       2048) /* ItemType - Gem */
     , (2151384004,   5,        230) /* EncumbranceVal */
     , (2151384004,  11,         25) /* MaxStackSize */
     , (2151384004,  12,         23) /* StackSize */
     , (2151384004,  16,          8) /* ItemUseable - Contained */
     , (2151384004,  18,          1) /* UiEffects - Magical */
     , (2151384004,  19,      23000) /* Value */
     , (2151384004,  65,        101) /* Placement - Resting */
     , (2151384004,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151384004,  94,         16) /* TargetType - Creature */
     , (2151384004, 106,        210) /* ItemSpellcraft */
     , (2151384004, 107,         50) /* ItemCurMana */
     , (2151384004, 108,         50) /* ItemMaxMana */
     , (2151384004, 109,          0) /* ItemDifficulty */
     , (2151384004, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384004, 151,          2) /* HookType - Wall */
     , (2151384004, 280,       1000) /* SharedCooldown */
     , (2151384004, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384004,   1, False) /* Stuck */
     , (2151384004,  11, True ) /* IgnoreCollisions */
     , (2151384004,  13, True ) /* Ethereal */
     , (2151384004,  14, True ) /* GravityStatus */
     , (2151384004,  15, True ) /* LightsStatus */
     , (2151384004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384004, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384004,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (2151384004,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384004,   1,   33556769) /* Setup */
     , (2151384004,   3,  536870932) /* SoundTable */
     , (2151384004,   6,   67111919) /* PaletteBase */
     , (2151384004,   8,  100674866) /* Icon */
     , (2151384004,  22,  872415275) /* PhysicsEffectTable */
     , (2151384004,  28,        157) /* Spell - SummonPortal1 */
     , (2151384004, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151384004, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151384004, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151384004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384004,   1, 2151383958) /* Owner */
     , (2151384004,   2, 2151383958) /* Container */
     , (2151384004, 8000, 2151384004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384004,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384004, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384004, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384004, 0, 16779181, 0);
