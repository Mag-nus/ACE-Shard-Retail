INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188963319, 32126, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188963319,   1,       2048) /* ItemType - Gem */
     , (2188963319,   5,         20) /* EncumbranceVal */
     , (2188963319,  11,         25) /* MaxStackSize */
     , (2188963319,  12,          2) /* StackSize */
     , (2188963319,  16,          8) /* ItemUseable - Contained */
     , (2188963319,  18,          1) /* UiEffects - Magical */
     , (2188963319,  19,      10000) /* Value */
     , (2188963319,  65,        101) /* Placement - Resting */
     , (2188963319,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2188963319,  94,         16) /* TargetType - Creature */
     , (2188963319, 106,        210) /* ItemSpellcraft */
     , (2188963319, 107,         50) /* ItemCurMana */
     , (2188963319, 108,         50) /* ItemMaxMana */
     , (2188963319, 151,          2) /* HookType - Wall */
     , (2188963319, 280,       1000) /* SharedCooldown */
     , (2188963319, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188963319,   1, False) /* Stuck */
     , (2188963319,  11, True ) /* IgnoreCollisions */
     , (2188963319,  13, True ) /* Ethereal */
     , (2188963319,  14, True ) /* GravityStatus */
     , (2188963319,  15, True ) /* LightsStatus */
     , (2188963319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188963319, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188963319,   1, 'Vissidal Island Portal Gem') /* Name */
     , (2188963319,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963319,   1,   33556769) /* Setup */
     , (2188963319,   3,  536870932) /* SoundTable */
     , (2188963319,   6,   67111919) /* PaletteBase */
     , (2188963319,   8,  100674857) /* Icon */
     , (2188963319,  22,  872415275) /* PhysicsEffectTable */
     , (2188963319,  28,        157) /* Spell - SummonPortal1 */
     , (2188963319, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2188963319, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2188963319, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2188963319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963319,   1, 2189157567) /* Owner */
     , (2188963319,   2, 2189157567) /* Container */
     , (2188963319, 8000, 2188963319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188963319,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2188963319, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188963319, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188963319, 0, 16779181, 0);
