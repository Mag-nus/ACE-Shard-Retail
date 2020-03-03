INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305455, 8984, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305455,   1,       2048) /* ItemType - Gem */
     , (2192305455,   5,         80) /* EncumbranceVal */
     , (2192305455,  11,         25) /* MaxStackSize */
     , (2192305455,  12,          8) /* StackSize */
     , (2192305455,  16,          8) /* ItemUseable - Contained */
     , (2192305455,  18,          1) /* UiEffects - Magical */
     , (2192305455,  19,       4000) /* Value */
     , (2192305455,  65,        101) /* Placement - Resting */
     , (2192305455,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192305455,  94,         16) /* TargetType - Creature */
     , (2192305455, 106,        210) /* ItemSpellcraft */
     , (2192305455, 107,         50) /* ItemCurMana */
     , (2192305455, 108,         50) /* ItemMaxMana */
     , (2192305455, 151,          2) /* HookType - Wall */
     , (2192305455, 280,       1000) /* SharedCooldown */
     , (2192305455, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305455,   1, False) /* Stuck */
     , (2192305455,  11, True ) /* IgnoreCollisions */
     , (2192305455,  13, True ) /* Ethereal */
     , (2192305455,  14, True ) /* GravityStatus */
     , (2192305455,  15, True ) /* LightsStatus */
     , (2192305455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305455, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305455,   1, 'Yaraq Portal Gem') /* Name */
     , (2192305455,  16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305455,   1,   33556769) /* Setup */
     , (2192305455,   3,  536870932) /* SoundTable */
     , (2192305455,   6,   67111919) /* PaletteBase */
     , (2192305455,   8,  100674861) /* Icon */
     , (2192305455,  22,  872415275) /* PhysicsEffectTable */
     , (2192305455,  28,        157) /* Spell - SummonPortal1 */
     , (2192305455, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192305455, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192305455, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2192305455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305455,   1, 2192305018) /* Owner */
     , (2192305455,   2, 2192305018) /* Container */
     , (2192305455, 8000, 2192305455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305455,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305455, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305455, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305455, 0, 16779181, 0);
