INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629077059, 8984, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629077059,   1,       2048) /* ItemType - Gem */
     , (3629077059,   5,        250) /* EncumbranceVal */
     , (3629077059,  11,         25) /* MaxStackSize */
     , (3629077059,  12,         25) /* StackSize */
     , (3629077059,  16,          8) /* ItemUseable - Contained */
     , (3629077059,  18,          1) /* UiEffects - Magical */
     , (3629077059,  19,      12500) /* Value */
     , (3629077059,  65,        101) /* Placement - Resting */
     , (3629077059,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3629077059,  94,         16) /* TargetType - Creature */
     , (3629077059, 106,        210) /* ItemSpellcraft */
     , (3629077059, 107,         50) /* ItemCurMana */
     , (3629077059, 108,         50) /* ItemMaxMana */
     , (3629077059, 151,          2) /* HookType - Wall */
     , (3629077059, 280,       1000) /* SharedCooldown */
     , (3629077059, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629077059,   1, False) /* Stuck */
     , (3629077059,  11, True ) /* IgnoreCollisions */
     , (3629077059,  13, True ) /* Ethereal */
     , (3629077059,  14, True ) /* GravityStatus */
     , (3629077059,  15, True ) /* LightsStatus */
     , (3629077059,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629077059, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629077059,   1, 'Yaraq Portal Gem') /* Name */
     , (3629077059,  16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629077059,   1,   33556769) /* Setup */
     , (3629077059,   3,  536870932) /* SoundTable */
     , (3629077059,   6,   67111919) /* PaletteBase */
     , (3629077059,   8,  100674861) /* Icon */
     , (3629077059,  22,  872415275) /* PhysicsEffectTable */
     , (3629077059,  28,        157) /* Spell - SummonPortal1 */
     , (3629077059, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3629077059, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3629077059, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3629077059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629077059,   1, 1343179227) /* Owner */
     , (3629077059,   2, 1343179227) /* Container */
     , (3629077059, 8000, 3629077059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629077059,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629077059, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629077059, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629077059, 0, 16779181, 0);
