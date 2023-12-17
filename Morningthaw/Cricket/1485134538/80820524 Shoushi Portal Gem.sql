INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004644, 8981, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004644,   1,       2048) /* ItemType - Gem */
     , (2156004644,   5,         10) /* EncumbranceVal */
     , (2156004644,  11,         25) /* MaxStackSize */
     , (2156004644,  12,          1) /* StackSize */
     , (2156004644,  16,          8) /* ItemUseable - Contained */
     , (2156004644,  18,          1) /* UiEffects - Magical */
     , (2156004644,  19,       5000) /* Value */
     , (2156004644,  65,        101) /* Placement - Resting */
     , (2156004644,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156004644,  94,         16) /* TargetType - Creature */
     , (2156004644, 106,        210) /* ItemSpellcraft */
     , (2156004644, 107,         50) /* ItemCurMana */
     , (2156004644, 108,         50) /* ItemMaxMana */
     , (2156004644, 151,          2) /* HookType - Wall */
     , (2156004644, 280,       1000) /* SharedCooldown */
     , (2156004644, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004644,   1, False) /* Stuck */
     , (2156004644,  11, True ) /* IgnoreCollisions */
     , (2156004644,  13, True ) /* Ethereal */
     , (2156004644,  14, True ) /* GravityStatus */
     , (2156004644,  15, True ) /* LightsStatus */
     , (2156004644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004644, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004644,   1, 'Shoushi Portal Gem') /* Name */
     , (2156004644,  16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004644,   1,   33556769) /* Setup */
     , (2156004644,   3,  536870932) /* SoundTable */
     , (2156004644,   6,   67111919) /* PaletteBase */
     , (2156004644,   8,  100674858) /* Icon */
     , (2156004644,  22,  872415275) /* PhysicsEffectTable */
     , (2156004644,  28,        157) /* Spell - SummonPortal1 */
     , (2156004644, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156004644, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156004644, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156004644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004644,   1, 1342378857) /* Owner */
     , (2156004644,   2, 1342378857) /* Container */
     , (2156004644, 8000, 2156004644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004644,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004644, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004644, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004644, 0, 16779181, 0);
