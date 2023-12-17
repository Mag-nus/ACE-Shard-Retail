INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673219863, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673219863,   1,       2048) /* ItemType - Gem */
     , (3673219863,   5,        180) /* EncumbranceVal */
     , (3673219863,  11,         25) /* MaxStackSize */
     , (3673219863,  12,         19) /* StackSize */
     , (3673219863,  16,          8) /* ItemUseable - Contained */
     , (3673219863,  18,          1) /* UiEffects - Magical */
     , (3673219863,  19,       9000) /* Value */
     , (3673219863,  65,        101) /* Placement - Resting */
     , (3673219863,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3673219863,  94,         16) /* TargetType - Creature */
     , (3673219863, 106,        210) /* ItemSpellcraft */
     , (3673219863, 107,         50) /* ItemCurMana */
     , (3673219863, 108,         50) /* ItemMaxMana */
     , (3673219863, 151,          2) /* HookType - Wall */
     , (3673219863, 280,       1000) /* SharedCooldown */
     , (3673219863, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673219863,   1, False) /* Stuck */
     , (3673219863,  11, True ) /* IgnoreCollisions */
     , (3673219863,  13, True ) /* Ethereal */
     , (3673219863,  14, True ) /* GravityStatus */
     , (3673219863,  15, True ) /* LightsStatus */
     , (3673219863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673219863, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673219863,   1, 'Holtburg Portal Gem') /* Name */
     , (3673219863,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673219863,   1,   33556769) /* Setup */
     , (3673219863,   3,  536870932) /* SoundTable */
     , (3673219863,   6,   67111919) /* PaletteBase */
     , (3673219863,   8,  100674857) /* Icon */
     , (3673219863,  22,  872415275) /* PhysicsEffectTable */
     , (3673219863,  28,        157) /* Spell - SummonPortal1 */
     , (3673219863, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3673219863, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3673219863, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3673219863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673219863,   1, 3701243446) /* Owner */
     , (3673219863,   2, 3701243446) /* Container */
     , (3673219863, 8000, 3673219863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3673219863,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3673219863, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673219863, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673219863, 0, 16779181, 0);
