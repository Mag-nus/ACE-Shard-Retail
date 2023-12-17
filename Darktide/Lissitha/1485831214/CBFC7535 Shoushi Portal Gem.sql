INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422319925, 8981, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422319925,   1,       2048) /* ItemType - Gem */
     , (3422319925,   5,        150) /* EncumbranceVal */
     , (3422319925,  11,         25) /* MaxStackSize */
     , (3422319925,  12,         15) /* StackSize */
     , (3422319925,  16,          8) /* ItemUseable - Contained */
     , (3422319925,  18,          1) /* UiEffects - Magical */
     , (3422319925,  19,       7500) /* Value */
     , (3422319925,  65,        101) /* Placement - Resting */
     , (3422319925,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422319925,  94,         16) /* TargetType - Creature */
     , (3422319925, 106,        210) /* ItemSpellcraft */
     , (3422319925, 107,         50) /* ItemCurMana */
     , (3422319925, 108,         50) /* ItemMaxMana */
     , (3422319925, 151,          2) /* HookType - Wall */
     , (3422319925, 280,       1000) /* SharedCooldown */
     , (3422319925, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422319925,   1, False) /* Stuck */
     , (3422319925,  11, True ) /* IgnoreCollisions */
     , (3422319925,  13, True ) /* Ethereal */
     , (3422319925,  14, True ) /* GravityStatus */
     , (3422319925,  15, True ) /* LightsStatus */
     , (3422319925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422319925, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422319925,   1, 'Shoushi Portal Gem') /* Name */
     , (3422319925,  16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422319925,   1,   33556769) /* Setup */
     , (3422319925,   3,  536870932) /* SoundTable */
     , (3422319925,   6,   67111919) /* PaletteBase */
     , (3422319925,   8,  100674858) /* Icon */
     , (3422319925,  22,  872415275) /* PhysicsEffectTable */
     , (3422319925,  28,        157) /* Spell - SummonPortal1 */
     , (3422319925, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3422319925, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422319925, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3422319925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422319925,   1, 1343991925) /* Owner */
     , (3422319925,   2, 1343991925) /* Container */
     , (3422319925, 8000, 3422319925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422319925,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422319925, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422319925, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422319925, 0, 16779181, 0);
