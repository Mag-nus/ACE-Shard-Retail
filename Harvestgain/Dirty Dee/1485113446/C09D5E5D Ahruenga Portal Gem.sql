INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231538781, 10974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231538781,   1,       2048) /* ItemType - Gem */
     , (3231538781,   5,         30) /* EncumbranceVal */
     , (3231538781,  11,         25) /* MaxStackSize */
     , (3231538781,  12,          3) /* StackSize */
     , (3231538781,  16,          8) /* ItemUseable - Contained */
     , (3231538781,  18,          1) /* UiEffects - Magical */
     , (3231538781,  19,      30000) /* Value */
     , (3231538781,  65,        101) /* Placement - Resting */
     , (3231538781,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231538781,  94,         16) /* TargetType - Creature */
     , (3231538781, 151,          2) /* HookType - Wall */
     , (3231538781, 280,       1000) /* SharedCooldown */
     , (3231538781, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231538781,   1, False) /* Stuck */
     , (3231538781,  11, True ) /* IgnoreCollisions */
     , (3231538781,  13, True ) /* Ethereal */
     , (3231538781,  14, True ) /* GravityStatus */
     , (3231538781,  15, True ) /* LightsStatus */
     , (3231538781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231538781, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231538781,   1, 'Ahruenga Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231538781,   1,   33556769) /* Setup */
     , (3231538781,   3,  536870932) /* SoundTable */
     , (3231538781,   6,   67111919) /* PaletteBase */
     , (3231538781,   8,  100670993) /* Icon */
     , (3231538781,  22,  872415275) /* PhysicsEffectTable */
     , (3231538781,  28,        157) /* Spell - SummonPortal1 */
     , (3231538781, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3231538781, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231538781, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231538781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231538781,   1, 3231070211) /* Owner */
     , (3231538781,   2, 3231070211) /* Container */
     , (3231538781, 8000, 3231538781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231538781, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231538781, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231538781, 0, 16779181, 0);
