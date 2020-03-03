INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416917, 29446, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416917,   1,       2048) /* ItemType - Gem */
     , (2164416917,   5,         15) /* EncumbranceVal */
     , (2164416917,  11,         25) /* MaxStackSize */
     , (2164416917,  12,          3) /* StackSize */
     , (2164416917,  16,          8) /* ItemUseable - Contained */
     , (2164416917,  18,          1) /* UiEffects - Magical */
     , (2164416917,  19,          0) /* Value */
     , (2164416917,  33,          0) /* Bonded - Normal */
     , (2164416917,  65,        101) /* Placement - Resting */
     , (2164416917,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164416917,  94,         16) /* TargetType - Creature */
     , (2164416917, 106,        210) /* ItemSpellcraft */
     , (2164416917, 107,         50) /* ItemCurMana */
     , (2164416917, 108,         50) /* ItemMaxMana */
     , (2164416917, 109,          0) /* ItemDifficulty */
     , (2164416917, 110,          0) /* ItemAllegianceRankLimit */
     , (2164416917, 114,          0) /* Attuned - Normal */
     , (2164416917, 151,          2) /* HookType - Wall */
     , (2164416917, 280,       1000) /* SharedCooldown */
     , (2164416917, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416917,   1, False) /* Stuck */
     , (2164416917,  11, True ) /* IgnoreCollisions */
     , (2164416917,  13, True ) /* Ethereal */
     , (2164416917,  14, True ) /* GravityStatus */
     , (2164416917,  15, True ) /* LightsStatus */
     , (2164416917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416917,  76,     0.5) /* Translucency */
     , (2164416917, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416917,   1, 'Corcima Castle Platinum Ward Portal Gem') /* Name */
     , (2164416917,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2164416917,  16, 'A gem that opens a portal to the Platinum Ward of Corcima Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416917,   1,   33556769) /* Setup */
     , (2164416917,   3,  536870932) /* SoundTable */
     , (2164416917,   6,   67111919) /* PaletteBase */
     , (2164416917,   8,  100672368) /* Icon */
     , (2164416917,  22,  872415275) /* PhysicsEffectTable */
     , (2164416917,  28,        157) /* Spell - SummonPortal1 */
     , (2164416917, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164416917, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164416917, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164416917, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416917,   1, 2164416910) /* Owner */
     , (2164416917,   2, 2164416910) /* Container */
     , (2164416917, 8000, 2164416917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416917,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416917, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416917, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416917, 0, 16779181, 0);
