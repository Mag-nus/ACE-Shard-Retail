INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543943, 8975, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543943,   1,       2048) /* ItemType - Gem */
     , (2181543943,   5,         80) /* EncumbranceVal */
     , (2181543943,  11,         25) /* MaxStackSize */
     , (2181543943,  12,          8) /* StackSize */
     , (2181543943,  16,          8) /* ItemUseable - Contained */
     , (2181543943,  18,          1) /* UiEffects - Magical */
     , (2181543943,  19,       8000) /* Value */
     , (2181543943,  65,        101) /* Placement - Resting */
     , (2181543943,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2181543943,  94,         16) /* TargetType - Creature */
     , (2181543943, 106,        210) /* ItemSpellcraft */
     , (2181543943, 107,         50) /* ItemCurMana */
     , (2181543943, 108,         50) /* ItemMaxMana */
     , (2181543943, 109,          0) /* ItemDifficulty */
     , (2181543943, 110,          0) /* ItemAllegianceRankLimit */
     , (2181543943, 151,          2) /* HookType - Wall */
     , (2181543943, 280,       1000) /* SharedCooldown */
     , (2181543943, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543943,   1, False) /* Stuck */
     , (2181543943,  11, True ) /* IgnoreCollisions */
     , (2181543943,  13, True ) /* Ethereal */
     , (2181543943,  14, True ) /* GravityStatus */
     , (2181543943,  15, True ) /* LightsStatus */
     , (2181543943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543943, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543943,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (2181543943,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543943,   1,   33556769) /* Setup */
     , (2181543943,   3,  536870932) /* SoundTable */
     , (2181543943,   6,   67111919) /* PaletteBase */
     , (2181543943,   8,  100674866) /* Icon */
     , (2181543943,  22,  872415275) /* PhysicsEffectTable */
     , (2181543943,  28,        157) /* Spell - SummonPortal1 */
     , (2181543943, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2181543943, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2181543943, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2181543943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543943,   1, 2181543931) /* Owner */
     , (2181543943,   2, 2181543931) /* Container */
     , (2181543943, 8000, 2181543943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543943,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543943, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543943, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543943, 0, 16779181, 0);
