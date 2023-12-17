INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267398, 8984, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267398,   1,       2048) /* ItemType - Gem */
     , (2157267398,   5,         10) /* EncumbranceVal */
     , (2157267398,  11,         25) /* MaxStackSize */
     , (2157267398,  12,          1) /* StackSize */
     , (2157267398,  16,          8) /* ItemUseable - Contained */
     , (2157267398,  18,          1) /* UiEffects - Magical */
     , (2157267398,  19,       5000) /* Value */
     , (2157267398,  65,        101) /* Placement - Resting */
     , (2157267398,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157267398,  94,         16) /* TargetType - Creature */
     , (2157267398, 106,        210) /* ItemSpellcraft */
     , (2157267398, 107,         50) /* ItemCurMana */
     , (2157267398, 108,         50) /* ItemMaxMana */
     , (2157267398, 151,          2) /* HookType - Wall */
     , (2157267398, 280,       1000) /* SharedCooldown */
     , (2157267398, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267398,   1, False) /* Stuck */
     , (2157267398,  11, True ) /* IgnoreCollisions */
     , (2157267398,  13, True ) /* Ethereal */
     , (2157267398,  14, True ) /* GravityStatus */
     , (2157267398,  15, True ) /* LightsStatus */
     , (2157267398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267398, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267398,   1, 'Yaraq Portal Gem') /* Name */
     , (2157267398,  16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267398,   1,   33556769) /* Setup */
     , (2157267398,   3,  536870932) /* SoundTable */
     , (2157267398,   6,   67111919) /* PaletteBase */
     , (2157267398,   8,  100674861) /* Icon */
     , (2157267398,  22,  872415275) /* PhysicsEffectTable */
     , (2157267398,  28,        157) /* Spell - SummonPortal1 */
     , (2157267398, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2157267398, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157267398, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2157267398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267398,   1, 2157267397) /* Owner */
     , (2157267398,   2, 2157267397) /* Container */
     , (2157267398, 8000, 2157267398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267398,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267398, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267398, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267398, 0, 16779181, 0);
