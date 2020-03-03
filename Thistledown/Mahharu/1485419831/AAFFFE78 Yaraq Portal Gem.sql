INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903544, 8984, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903544,   1,       2048) /* ItemType - Gem */
     , (2868903544,   5,         90) /* EncumbranceVal */
     , (2868903544,  11,         25) /* MaxStackSize */
     , (2868903544,  12,          9) /* StackSize */
     , (2868903544,  16,          8) /* ItemUseable - Contained */
     , (2868903544,  18,          1) /* UiEffects - Magical */
     , (2868903544,  19,       4500) /* Value */
     , (2868903544,  65,        101) /* Placement - Resting */
     , (2868903544,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868903544,  94,         16) /* TargetType - Creature */
     , (2868903544, 106,        210) /* ItemSpellcraft */
     , (2868903544, 107,         50) /* ItemCurMana */
     , (2868903544, 108,         50) /* ItemMaxMana */
     , (2868903544, 151,          2) /* HookType - Wall */
     , (2868903544, 280,       1000) /* SharedCooldown */
     , (2868903544, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903544,   1, False) /* Stuck */
     , (2868903544,  11, True ) /* IgnoreCollisions */
     , (2868903544,  13, True ) /* Ethereal */
     , (2868903544,  14, True ) /* GravityStatus */
     , (2868903544,  15, True ) /* LightsStatus */
     , (2868903544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903544, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903544,   1, 'Yaraq Portal Gem') /* Name */
     , (2868903544,  16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903544,   1,   33556769) /* Setup */
     , (2868903544,   3,  536870932) /* SoundTable */
     , (2868903544,   6,   67111919) /* PaletteBase */
     , (2868903544,   8,  100674861) /* Icon */
     , (2868903544,  22,  872415275) /* PhysicsEffectTable */
     , (2868903544,  28,        157) /* Spell - SummonPortal1 */
     , (2868903544, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2868903544, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868903544, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2868903544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903544,   1, 2868903506) /* Owner */
     , (2868903544,   2, 2868903506) /* Container */
     , (2868903544, 8000, 2868903544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903544,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903544, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903544, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903544, 0, 16779181, 0);
