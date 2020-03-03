INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004679, 8984, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004679,   1,       2048) /* ItemType - Gem */
     , (2156004679,   5,         10) /* EncumbranceVal */
     , (2156004679,  11,         25) /* MaxStackSize */
     , (2156004679,  12,          1) /* StackSize */
     , (2156004679,  16,          8) /* ItemUseable - Contained */
     , (2156004679,  18,          1) /* UiEffects - Magical */
     , (2156004679,  19,        500) /* Value */
     , (2156004679,  65,        101) /* Placement - Resting */
     , (2156004679,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156004679,  94,         16) /* TargetType - Creature */
     , (2156004679, 106,        210) /* ItemSpellcraft */
     , (2156004679, 107,         50) /* ItemCurMana */
     , (2156004679, 108,         50) /* ItemMaxMana */
     , (2156004679, 151,          2) /* HookType - Wall */
     , (2156004679, 280,       1000) /* SharedCooldown */
     , (2156004679, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004679,   1, False) /* Stuck */
     , (2156004679,  11, True ) /* IgnoreCollisions */
     , (2156004679,  13, True ) /* Ethereal */
     , (2156004679,  14, True ) /* GravityStatus */
     , (2156004679,  15, True ) /* LightsStatus */
     , (2156004679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004679, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004679,   1, 'Yaraq Portal Gem') /* Name */
     , (2156004679,  16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004679,   1,   33556769) /* Setup */
     , (2156004679,   3,  536870932) /* SoundTable */
     , (2156004679,   6,   67111919) /* PaletteBase */
     , (2156004679,   8,  100674861) /* Icon */
     , (2156004679,  22,  872415275) /* PhysicsEffectTable */
     , (2156004679,  28,        157) /* Spell - SummonPortal1 */
     , (2156004679, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156004679, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156004679, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156004679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004679,   1, 1342378857) /* Owner */
     , (2156004679,   2, 1342378857) /* Container */
     , (2156004679, 8000, 2156004679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004679,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004679, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004679, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004679, 0, 16779181, 0);
