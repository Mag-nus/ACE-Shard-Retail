INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2736297628, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736297628,   1,       2048) /* ItemType - Gem */
     , (2736297628,   5,        150) /* EncumbranceVal */
     , (2736297628,  11,         25) /* MaxStackSize */
     , (2736297628,  12,         15) /* StackSize */
     , (2736297628,  16,          8) /* ItemUseable - Contained */
     , (2736297628,  18,          1) /* UiEffects - Magical */
     , (2736297628,  19,       7500) /* Value */
     , (2736297628,  65,        101) /* Placement - Resting */
     , (2736297628,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2736297628,  94,         16) /* TargetType - Creature */
     , (2736297628, 151,          2) /* HookType - Wall */
     , (2736297628, 280,       1000) /* SharedCooldown */
     , (2736297628, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736297628,   1, False) /* Stuck */
     , (2736297628,  11, True ) /* IgnoreCollisions */
     , (2736297628,  13, True ) /* Ethereal */
     , (2736297628,  14, True ) /* GravityStatus */
     , (2736297628,  15, True ) /* LightsStatus */
     , (2736297628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2736297628, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736297628,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736297628,   1,   33556769) /* Setup */
     , (2736297628,   3,  536870932) /* SoundTable */
     , (2736297628,   6,   67111919) /* PaletteBase */
     , (2736297628,   8,  100674858) /* Icon */
     , (2736297628,  22,  872415275) /* PhysicsEffectTable */
     , (2736297628,  28,        157) /* Spell - SummonPortal1 */
     , (2736297628, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2736297628, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2736297628, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2736297628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2736297628,   1, 1343349361) /* Owner */
     , (2736297628,   2, 1343349361) /* Container */
     , (2736297628, 8000, 2736297628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2736297628, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2736297628, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2736297628, 0, 16779181, 0);
