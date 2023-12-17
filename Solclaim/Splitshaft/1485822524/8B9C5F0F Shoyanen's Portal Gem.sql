INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342280975, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342280975,   1,       2048) /* ItemType - Gem */
     , (2342280975,   5,         10) /* EncumbranceVal */
     , (2342280975,  11,         25) /* MaxStackSize */
     , (2342280975,  12,          1) /* StackSize */
     , (2342280975,  16,          8) /* ItemUseable - Contained */
     , (2342280975,  18,          1) /* UiEffects - Magical */
     , (2342280975,  19,       1000) /* Value */
     , (2342280975,  65,        101) /* Placement - Resting */
     , (2342280975,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2342280975,  94,         16) /* TargetType - Creature */
     , (2342280975, 106,        210) /* ItemSpellcraft */
     , (2342280975, 107,         50) /* ItemCurMana */
     , (2342280975, 108,         50) /* ItemMaxMana */
     , (2342280975, 109,          0) /* ItemDifficulty */
     , (2342280975, 110,          0) /* ItemAllegianceRankLimit */
     , (2342280975, 151,          2) /* HookType - Wall */
     , (2342280975, 280,       1000) /* SharedCooldown */
     , (2342280975, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342280975,   1, False) /* Stuck */
     , (2342280975,  11, True ) /* IgnoreCollisions */
     , (2342280975,  13, True ) /* Ethereal */
     , (2342280975,  14, True ) /* GravityStatus */
     , (2342280975,  15, True ) /* LightsStatus */
     , (2342280975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342280975, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342280975,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2342280975,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342280975,   1,   33556769) /* Setup */
     , (2342280975,   3,  536870932) /* SoundTable */
     , (2342280975,   6,   67111919) /* PaletteBase */
     , (2342280975,   8,  100674869) /* Icon */
     , (2342280975,  22,  872415275) /* PhysicsEffectTable */
     , (2342280975,  28,        157) /* Spell - SummonPortal1 */
     , (2342280975, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2342280975, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2342280975, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2342280975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342280975,   1, 2328398643) /* Owner */
     , (2342280975,   2, 2328398643) /* Container */
     , (2342280975, 8000, 2342280975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2342280975,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2342280975, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342280975, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342280975, 0, 16779181, 0);
