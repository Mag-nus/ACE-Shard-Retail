INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147575476, 29446, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147575476,   1,       2048) /* ItemType - Gem */
     , (2147575476,   5,         10) /* EncumbranceVal */
     , (2147575476,  11,         25) /* MaxStackSize */
     , (2147575476,  12,          2) /* StackSize */
     , (2147575476,  16,          8) /* ItemUseable - Contained */
     , (2147575476,  18,          1) /* UiEffects - Magical */
     , (2147575476,  19,          0) /* Value */
     , (2147575476,  33,          0) /* Bonded - Normal */
     , (2147575476,  65,        101) /* Placement - Resting */
     , (2147575476,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147575476,  94,         16) /* TargetType - Creature */
     , (2147575476, 106,        210) /* ItemSpellcraft */
     , (2147575476, 107,         50) /* ItemCurMana */
     , (2147575476, 108,         50) /* ItemMaxMana */
     , (2147575476, 109,          0) /* ItemDifficulty */
     , (2147575476, 110,          0) /* ItemAllegianceRankLimit */
     , (2147575476, 114,          0) /* Attuned - Normal */
     , (2147575476, 151,          2) /* HookType - Wall */
     , (2147575476, 280,       1000) /* SharedCooldown */
     , (2147575476, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147575476,   1, False) /* Stuck */
     , (2147575476,  11, True ) /* IgnoreCollisions */
     , (2147575476,  13, True ) /* Ethereal */
     , (2147575476,  14, True ) /* GravityStatus */
     , (2147575476,  15, True ) /* LightsStatus */
     , (2147575476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147575476,  76,     0.5) /* Translucency */
     , (2147575476, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147575476,   1, 'Corcima Castle Platinum Ward Portal Gem') /* Name */
     , (2147575476,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2147575476,  16, 'A gem that opens a portal to the Platinum Ward of Corcima Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147575476,   1,   33556769) /* Setup */
     , (2147575476,   3,  536870932) /* SoundTable */
     , (2147575476,   6,   67111919) /* PaletteBase */
     , (2147575476,   8,  100672368) /* Icon */
     , (2147575476,  22,  872415275) /* PhysicsEffectTable */
     , (2147575476,  28,        157) /* Spell - SummonPortal1 */
     , (2147575476, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147575476, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147575476, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147575476, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147575476,   1, 1342410606) /* Owner */
     , (2147575476,   2, 1342410606) /* Container */
     , (2147575476, 8000, 2147575476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147575476,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147575476, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147575476, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147575476, 0, 16779181, 0);
