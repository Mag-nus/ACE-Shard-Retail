INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871039, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871039,   1,       2048) /* ItemType - Gem */
     , (2368871039,   5,         10) /* EncumbranceVal */
     , (2368871039,  11,         25) /* MaxStackSize */
     , (2368871039,  12,          1) /* StackSize */
     , (2368871039,  16,          8) /* ItemUseable - Contained */
     , (2368871039,  18,          1) /* UiEffects - Magical */
     , (2368871039,  19,       5000) /* Value */
     , (2368871039,  65,        101) /* Placement - Resting */
     , (2368871039,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368871039,  94,         16) /* TargetType - Creature */
     , (2368871039, 106,        210) /* ItemSpellcraft */
     , (2368871039, 107,         50) /* ItemCurMana */
     , (2368871039, 108,         50) /* ItemMaxMana */
     , (2368871039, 151,          2) /* HookType - Wall */
     , (2368871039, 280,       1000) /* SharedCooldown */
     , (2368871039, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871039,   1, False) /* Stuck */
     , (2368871039,  11, True ) /* IgnoreCollisions */
     , (2368871039,  13, True ) /* Ethereal */
     , (2368871039,  14, True ) /* GravityStatus */
     , (2368871039,  15, True ) /* LightsStatus */
     , (2368871039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871039, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871039,   1, 'Holtburg Portal Gem') /* Name */
     , (2368871039,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871039,   1,   33556769) /* Setup */
     , (2368871039,   3,  536870932) /* SoundTable */
     , (2368871039,   6,   67111919) /* PaletteBase */
     , (2368871039,   8,  100674857) /* Icon */
     , (2368871039,  22,  872415275) /* PhysicsEffectTable */
     , (2368871039,  28,        157) /* Spell - SummonPortal1 */
     , (2368871039, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2368871039, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2368871039, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2368871039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871039,   1, 2368871027) /* Owner */
     , (2368871039,   2, 2368871027) /* Container */
     , (2368871039, 8000, 2368871039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871039,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871039, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871039, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871039, 0, 16779181, 0);
