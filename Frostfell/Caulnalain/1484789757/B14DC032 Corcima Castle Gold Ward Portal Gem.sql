INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974662706, 29445, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974662706,   1,       2048) /* ItemType - Gem */
     , (2974662706,   5,         10) /* EncumbranceVal */
     , (2974662706,  11,         25) /* MaxStackSize */
     , (2974662706,  12,          2) /* StackSize */
     , (2974662706,  16,          8) /* ItemUseable - Contained */
     , (2974662706,  18,          1) /* UiEffects - Magical */
     , (2974662706,  19,          0) /* Value */
     , (2974662706,  33,          0) /* Bonded - Normal */
     , (2974662706,  65,        101) /* Placement - Resting */
     , (2974662706,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2974662706,  94,         16) /* TargetType - Creature */
     , (2974662706, 106,        210) /* ItemSpellcraft */
     , (2974662706, 107,         50) /* ItemCurMana */
     , (2974662706, 108,         50) /* ItemMaxMana */
     , (2974662706, 109,          0) /* ItemDifficulty */
     , (2974662706, 110,          0) /* ItemAllegianceRankLimit */
     , (2974662706, 114,          0) /* Attuned - Normal */
     , (2974662706, 151,          2) /* HookType - Wall */
     , (2974662706, 280,       1000) /* SharedCooldown */
     , (2974662706, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974662706,   1, False) /* Stuck */
     , (2974662706,  11, True ) /* IgnoreCollisions */
     , (2974662706,  13, True ) /* Ethereal */
     , (2974662706,  14, True ) /* GravityStatus */
     , (2974662706,  15, True ) /* LightsStatus */
     , (2974662706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2974662706,  76,     0.5) /* Translucency */
     , (2974662706, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974662706,   1, 'Corcima Castle Gold Ward Portal Gem') /* Name */
     , (2974662706,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2974662706,  16, 'A gem that opens a portal to the Gold Ward of Corcima Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974662706,   1,   33556769) /* Setup */
     , (2974662706,   3,  536870932) /* SoundTable */
     , (2974662706,   6,   67111919) /* PaletteBase */
     , (2974662706,   8,  100672368) /* Icon */
     , (2974662706,  22,  872415275) /* PhysicsEffectTable */
     , (2974662706,  28,        157) /* Spell - SummonPortal1 */
     , (2974662706, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2974662706, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2974662706, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2974662706, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974662706,   1, 2976077664) /* Owner */
     , (2974662706,   2, 2976077664) /* Container */
     , (2974662706, 8000, 2974662706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2974662706,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2974662706, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2974662706, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2974662706, 0, 16779181, 0);
