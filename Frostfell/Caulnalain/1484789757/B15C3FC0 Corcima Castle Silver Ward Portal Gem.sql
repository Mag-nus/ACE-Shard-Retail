INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612864, 29447, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612864,   1,       2048) /* ItemType - Gem */
     , (2975612864,   5,         10) /* EncumbranceVal */
     , (2975612864,  11,         25) /* MaxStackSize */
     , (2975612864,  12,          2) /* StackSize */
     , (2975612864,  16,          8) /* ItemUseable - Contained */
     , (2975612864,  18,          1) /* UiEffects - Magical */
     , (2975612864,  19,          0) /* Value */
     , (2975612864,  33,          0) /* Bonded - Normal */
     , (2975612864,  65,        101) /* Placement - Resting */
     , (2975612864,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2975612864,  94,         16) /* TargetType - Creature */
     , (2975612864, 106,        210) /* ItemSpellcraft */
     , (2975612864, 107,         50) /* ItemCurMana */
     , (2975612864, 108,         50) /* ItemMaxMana */
     , (2975612864, 109,          0) /* ItemDifficulty */
     , (2975612864, 110,          0) /* ItemAllegianceRankLimit */
     , (2975612864, 114,          0) /* Attuned - Normal */
     , (2975612864, 151,          2) /* HookType - Wall */
     , (2975612864, 280,       1000) /* SharedCooldown */
     , (2975612864, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612864,   1, False) /* Stuck */
     , (2975612864,  11, True ) /* IgnoreCollisions */
     , (2975612864,  13, True ) /* Ethereal */
     , (2975612864,  14, True ) /* GravityStatus */
     , (2975612864,  15, True ) /* LightsStatus */
     , (2975612864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612864,  76,     0.5) /* Translucency */
     , (2975612864, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612864,   1, 'Corcima Castle Silver Ward Portal Gem') /* Name */
     , (2975612864,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2975612864,  16, 'A gem that opens a portal to the Silver Ward of Corcima Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612864,   1,   33556769) /* Setup */
     , (2975612864,   3,  536870932) /* SoundTable */
     , (2975612864,   6,   67111919) /* PaletteBase */
     , (2975612864,   8,  100672368) /* Icon */
     , (2975612864,  22,  872415275) /* PhysicsEffectTable */
     , (2975612864,  28,        157) /* Spell - SummonPortal1 */
     , (2975612864, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2975612864, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2975612864, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2975612864, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612864,   1, 2976077664) /* Owner */
     , (2975612864,   2, 2976077664) /* Container */
     , (2975612864, 8000, 2975612864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612864,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975612864, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612864, 0, 16779181, 0);
