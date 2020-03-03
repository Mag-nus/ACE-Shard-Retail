INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627169020, 8981, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627169020,   1,       2048) /* ItemType - Gem */
     , (3627169020,   5,        190) /* EncumbranceVal */
     , (3627169020,  11,         25) /* MaxStackSize */
     , (3627169020,  12,         19) /* StackSize */
     , (3627169020,  16,          8) /* ItemUseable - Contained */
     , (3627169020,  18,          1) /* UiEffects - Magical */
     , (3627169020,  19,       9500) /* Value */
     , (3627169020,  65,        101) /* Placement - Resting */
     , (3627169020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3627169020,  94,         16) /* TargetType - Creature */
     , (3627169020, 106,        210) /* ItemSpellcraft */
     , (3627169020, 107,         50) /* ItemCurMana */
     , (3627169020, 108,         50) /* ItemMaxMana */
     , (3627169020, 151,          2) /* HookType - Wall */
     , (3627169020, 280,       1000) /* SharedCooldown */
     , (3627169020, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627169020,   1, False) /* Stuck */
     , (3627169020,  11, True ) /* IgnoreCollisions */
     , (3627169020,  13, True ) /* Ethereal */
     , (3627169020,  14, True ) /* GravityStatus */
     , (3627169020,  15, True ) /* LightsStatus */
     , (3627169020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627169020, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627169020,   1, 'Shoushi Portal Gem') /* Name */
     , (3627169020,  16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627169020,   1,   33556769) /* Setup */
     , (3627169020,   3,  536870932) /* SoundTable */
     , (3627169020,   6,   67111919) /* PaletteBase */
     , (3627169020,   8,  100674858) /* Icon */
     , (3627169020,  22,  872415275) /* PhysicsEffectTable */
     , (3627169020,  28,        157) /* Spell - SummonPortal1 */
     , (3627169020, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3627169020, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3627169020, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3627169020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627169020,   1, 1344026664) /* Owner */
     , (3627169020,   2, 1344026664) /* Container */
     , (3627169020, 8000, 3627169020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627169020,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627169020, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627169020, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627169020, 0, 16779181, 0);
