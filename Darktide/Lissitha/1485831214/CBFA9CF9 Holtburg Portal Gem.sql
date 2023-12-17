INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422199033, 8976, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422199033,   1,       2048) /* ItemType - Gem */
     , (3422199033,   5,         80) /* EncumbranceVal */
     , (3422199033,  11,         25) /* MaxStackSize */
     , (3422199033,  12,          8) /* StackSize */
     , (3422199033,  16,          8) /* ItemUseable - Contained */
     , (3422199033,  18,          1) /* UiEffects - Magical */
     , (3422199033,  19,       4000) /* Value */
     , (3422199033,  65,        101) /* Placement - Resting */
     , (3422199033,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422199033,  94,         16) /* TargetType - Creature */
     , (3422199033, 106,        210) /* ItemSpellcraft */
     , (3422199033, 107,         50) /* ItemCurMana */
     , (3422199033, 108,         50) /* ItemMaxMana */
     , (3422199033, 151,          2) /* HookType - Wall */
     , (3422199033, 280,       1000) /* SharedCooldown */
     , (3422199033, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422199033,   1, False) /* Stuck */
     , (3422199033,  11, True ) /* IgnoreCollisions */
     , (3422199033,  13, True ) /* Ethereal */
     , (3422199033,  14, True ) /* GravityStatus */
     , (3422199033,  15, True ) /* LightsStatus */
     , (3422199033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422199033, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422199033,   1, 'Holtburg Portal Gem') /* Name */
     , (3422199033,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422199033,   1,   33556769) /* Setup */
     , (3422199033,   3,  536870932) /* SoundTable */
     , (3422199033,   6,   67111919) /* PaletteBase */
     , (3422199033,   8,  100674857) /* Icon */
     , (3422199033,  22,  872415275) /* PhysicsEffectTable */
     , (3422199033,  28,        157) /* Spell - SummonPortal1 */
     , (3422199033, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3422199033, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422199033, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3422199033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422199033,   1, 1343991925) /* Owner */
     , (3422199033,   2, 1343991925) /* Container */
     , (3422199033, 8000, 3422199033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422199033,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422199033, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422199033, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422199033, 0, 16779181, 0);
