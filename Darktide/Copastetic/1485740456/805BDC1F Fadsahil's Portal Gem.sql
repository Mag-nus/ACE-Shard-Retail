INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503775, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503775,   1,       2048) /* ItemType - Gem */
     , (2153503775,   5,        230) /* EncumbranceVal */
     , (2153503775,  11,         25) /* MaxStackSize */
     , (2153503775,  12,         23) /* StackSize */
     , (2153503775,  16,          8) /* ItemUseable - Contained */
     , (2153503775,  18,          1) /* UiEffects - Magical */
     , (2153503775,  19,      23000) /* Value */
     , (2153503775,  65,        101) /* Placement - Resting */
     , (2153503775,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153503775,  94,         16) /* TargetType - Creature */
     , (2153503775, 151,          2) /* HookType - Wall */
     , (2153503775, 280,       1000) /* SharedCooldown */
     , (2153503775, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503775,   1, False) /* Stuck */
     , (2153503775,  11, True ) /* IgnoreCollisions */
     , (2153503775,  13, True ) /* Ethereal */
     , (2153503775,  14, True ) /* GravityStatus */
     , (2153503775,  15, True ) /* LightsStatus */
     , (2153503775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503775, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503775,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503775,   1,   33556769) /* Setup */
     , (2153503775,   3,  536870932) /* SoundTable */
     , (2153503775,   6,   67111919) /* PaletteBase */
     , (2153503775,   8,  100674866) /* Icon */
     , (2153503775,  22,  872415275) /* PhysicsEffectTable */
     , (2153503775,  28,        157) /* Spell - SummonPortal1 */
     , (2153503775, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153503775, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153503775, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153503775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503775,   1, 2153503755) /* Owner */
     , (2153503775,   2, 2153503755) /* Container */
     , (2153503775, 8000, 2153503775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153503775, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503775, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503775, 0, 16779181, 0);
