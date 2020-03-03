INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506363474, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506363474,   1,       2048) /* ItemType - Gem */
     , (2506363474,   5,        230) /* EncumbranceVal */
     , (2506363474,  11,         25) /* MaxStackSize */
     , (2506363474,  12,         23) /* StackSize */
     , (2506363474,  16,          8) /* ItemUseable - Contained */
     , (2506363474,  18,          1) /* UiEffects - Magical */
     , (2506363474,  19,      11500) /* Value */
     , (2506363474,  65,        101) /* Placement - Resting */
     , (2506363474,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2506363474,  94,         16) /* TargetType - Creature */
     , (2506363474, 106,        210) /* ItemSpellcraft */
     , (2506363474, 107,         50) /* ItemCurMana */
     , (2506363474, 108,         50) /* ItemMaxMana */
     , (2506363474, 151,          2) /* HookType - Wall */
     , (2506363474, 280,       1000) /* SharedCooldown */
     , (2506363474, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506363474,   1, False) /* Stuck */
     , (2506363474,  11, True ) /* IgnoreCollisions */
     , (2506363474,  13, True ) /* Ethereal */
     , (2506363474,  14, True ) /* GravityStatus */
     , (2506363474,  15, True ) /* LightsStatus */
     , (2506363474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2506363474, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506363474,   1, 'Holtburg Portal Gem') /* Name */
     , (2506363474,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506363474,   1,   33556769) /* Setup */
     , (2506363474,   3,  536870932) /* SoundTable */
     , (2506363474,   6,   67111919) /* PaletteBase */
     , (2506363474,   8,  100674857) /* Icon */
     , (2506363474,  22,  872415275) /* PhysicsEffectTable */
     , (2506363474,  28,        157) /* Spell - SummonPortal1 */
     , (2506363474, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2506363474, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2506363474, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2506363474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506363474,   1, 1343165808) /* Owner */
     , (2506363474,   2, 1343165808) /* Container */
     , (2506363474, 8000, 2506363474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2506363474,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2506363474, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2506363474, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2506363474, 0, 16779181, 0);
