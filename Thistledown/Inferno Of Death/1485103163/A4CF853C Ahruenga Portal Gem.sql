INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765063484, 10974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765063484,   1,       2048) /* ItemType - Gem */
     , (2765063484,   5,         10) /* EncumbranceVal */
     , (2765063484,  11,         25) /* MaxStackSize */
     , (2765063484,  12,          1) /* StackSize */
     , (2765063484,  16,          8) /* ItemUseable - Contained */
     , (2765063484,  18,          1) /* UiEffects - Magical */
     , (2765063484,  19,      10000) /* Value */
     , (2765063484,  65,        101) /* Placement - Resting */
     , (2765063484,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765063484,  94,         16) /* TargetType - Creature */
     , (2765063484, 151,          2) /* HookType - Wall */
     , (2765063484, 280,       1000) /* SharedCooldown */
     , (2765063484, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765063484,   1, False) /* Stuck */
     , (2765063484,  11, True ) /* IgnoreCollisions */
     , (2765063484,  13, True ) /* Ethereal */
     , (2765063484,  14, True ) /* GravityStatus */
     , (2765063484,  15, True ) /* LightsStatus */
     , (2765063484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765063484, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765063484,   1, 'Ahruenga Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765063484,   1,   33556769) /* Setup */
     , (2765063484,   3,  536870932) /* SoundTable */
     , (2765063484,   6,   67111919) /* PaletteBase */
     , (2765063484,   8,  100670993) /* Icon */
     , (2765063484,  22,  872415275) /* PhysicsEffectTable */
     , (2765063484,  28,        157) /* Spell - SummonPortal1 */
     , (2765063484, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2765063484, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2765063484, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2765063484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765063484,   1, 2764831290) /* Owner */
     , (2765063484,   2, 2764831290) /* Container */
     , (2765063484, 8000, 2765063484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765063484, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765063484, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765063484, 0, 16779181, 0);
