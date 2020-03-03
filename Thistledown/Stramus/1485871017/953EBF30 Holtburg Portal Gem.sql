INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503917360, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503917360,   1,       2048) /* ItemType - Gem */
     , (2503917360,   5,        250) /* EncumbranceVal */
     , (2503917360,  11,         25) /* MaxStackSize */
     , (2503917360,  12,         25) /* StackSize */
     , (2503917360,  16,          8) /* ItemUseable - Contained */
     , (2503917360,  18,          1) /* UiEffects - Magical */
     , (2503917360,  19,      12500) /* Value */
     , (2503917360,  65,        101) /* Placement - Resting */
     , (2503917360,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2503917360,  94,         16) /* TargetType - Creature */
     , (2503917360, 106,        210) /* ItemSpellcraft */
     , (2503917360, 107,         50) /* ItemCurMana */
     , (2503917360, 108,         50) /* ItemMaxMana */
     , (2503917360, 151,          2) /* HookType - Wall */
     , (2503917360, 280,       1000) /* SharedCooldown */
     , (2503917360, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503917360,   1, False) /* Stuck */
     , (2503917360,  11, True ) /* IgnoreCollisions */
     , (2503917360,  13, True ) /* Ethereal */
     , (2503917360,  14, True ) /* GravityStatus */
     , (2503917360,  15, True ) /* LightsStatus */
     , (2503917360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2503917360, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503917360,   1, 'Holtburg Portal Gem') /* Name */
     , (2503917360,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503917360,   1,   33556769) /* Setup */
     , (2503917360,   3,  536870932) /* SoundTable */
     , (2503917360,   6,   67111919) /* PaletteBase */
     , (2503917360,   8,  100674857) /* Icon */
     , (2503917360,  22,  872415275) /* PhysicsEffectTable */
     , (2503917360,  28,        157) /* Spell - SummonPortal1 */
     , (2503917360, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2503917360, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2503917360, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2503917360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503917360,   1, 2312093067) /* Owner */
     , (2503917360,   2, 2312093067) /* Container */
     , (2503917360, 8000, 2503917360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2503917360,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2503917360, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503917360, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503917360, 0, 16779181, 0);
