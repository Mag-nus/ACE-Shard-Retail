INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267485, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267485,   1,       2048) /* ItemType - Gem */
     , (2157267485,   5,         10) /* EncumbranceVal */
     , (2157267485,  11,         25) /* MaxStackSize */
     , (2157267485,  12,          1) /* StackSize */
     , (2157267485,  16,          8) /* ItemUseable - Contained */
     , (2157267485,  18,          1) /* UiEffects - Magical */
     , (2157267485,  19,        500) /* Value */
     , (2157267485,  65,        101) /* Placement - Resting */
     , (2157267485,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157267485,  94,         16) /* TargetType - Creature */
     , (2157267485, 106,        210) /* ItemSpellcraft */
     , (2157267485, 107,         50) /* ItemCurMana */
     , (2157267485, 108,         50) /* ItemMaxMana */
     , (2157267485, 151,          2) /* HookType - Wall */
     , (2157267485, 280,       1000) /* SharedCooldown */
     , (2157267485, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267485,   1, False) /* Stuck */
     , (2157267485,  11, True ) /* IgnoreCollisions */
     , (2157267485,  13, True ) /* Ethereal */
     , (2157267485,  14, True ) /* GravityStatus */
     , (2157267485,  15, True ) /* LightsStatus */
     , (2157267485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267485, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267485,   1, 'Holtburg Portal Gem') /* Name */
     , (2157267485,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267485,   1,   33556769) /* Setup */
     , (2157267485,   3,  536870932) /* SoundTable */
     , (2157267485,   6,   67111919) /* PaletteBase */
     , (2157267485,   8,  100674857) /* Icon */
     , (2157267485,  22,  872415275) /* PhysicsEffectTable */
     , (2157267485,  28,        157) /* Spell - SummonPortal1 */
     , (2157267485, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2157267485, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157267485, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2157267485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267485,   1, 1342891511) /* Owner */
     , (2157267485,   2, 1342891511) /* Container */
     , (2157267485, 8000, 2157267485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267485,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267485, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267485, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267485, 0, 16779181, 0);
