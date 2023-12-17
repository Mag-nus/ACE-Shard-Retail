INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953834, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953834,   1,       2048) /* ItemType - Gem */
     , (2596953834,   5,         10) /* EncumbranceVal */
     , (2596953834,  11,         25) /* MaxStackSize */
     , (2596953834,  12,          1) /* StackSize */
     , (2596953834,  16,          8) /* ItemUseable - Contained */
     , (2596953834,  18,          1) /* UiEffects - Magical */
     , (2596953834,  19,       5000) /* Value */
     , (2596953834,  65,        101) /* Placement - Resting */
     , (2596953834,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2596953834,  94,         16) /* TargetType - Creature */
     , (2596953834, 106,        210) /* ItemSpellcraft */
     , (2596953834, 107,         50) /* ItemCurMana */
     , (2596953834, 108,         50) /* ItemMaxMana */
     , (2596953834, 151,          2) /* HookType - Wall */
     , (2596953834, 280,       1000) /* SharedCooldown */
     , (2596953834, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953834,   1, False) /* Stuck */
     , (2596953834,  11, True ) /* IgnoreCollisions */
     , (2596953834,  13, True ) /* Ethereal */
     , (2596953834,  14, True ) /* GravityStatus */
     , (2596953834,  15, True ) /* LightsStatus */
     , (2596953834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953834, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953834,   1, 'Holtburg Portal Gem') /* Name */
     , (2596953834,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953834,   1,   33556769) /* Setup */
     , (2596953834,   3,  536870932) /* SoundTable */
     , (2596953834,   6,   67111919) /* PaletteBase */
     , (2596953834,   8,  100674857) /* Icon */
     , (2596953834,  22,  872415275) /* PhysicsEffectTable */
     , (2596953834,  28,        157) /* Spell - SummonPortal1 */
     , (2596953834, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2596953834, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2596953834, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2596953834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953834,   1, 1342630936) /* Owner */
     , (2596953834,   2, 1342630936) /* Container */
     , (2596953834, 8000, 2596953834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953834,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953834, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953834, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953834, 0, 16779181, 0);
