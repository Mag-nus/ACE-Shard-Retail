INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466099825, 29447, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466099825,   1,       2048) /* ItemType - Gem */
     , (2466099825,   5,         10) /* EncumbranceVal */
     , (2466099825,  11,         25) /* MaxStackSize */
     , (2466099825,  12,          2) /* StackSize */
     , (2466099825,  16,          8) /* ItemUseable - Contained */
     , (2466099825,  18,          1) /* UiEffects - Magical */
     , (2466099825,  65,        101) /* Placement - Resting */
     , (2466099825,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2466099825,  94,         16) /* TargetType - Creature */
     , (2466099825, 151,          2) /* HookType - Wall */
     , (2466099825, 280,       1000) /* SharedCooldown */
     , (2466099825, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466099825,   1, False) /* Stuck */
     , (2466099825,  11, True ) /* IgnoreCollisions */
     , (2466099825,  13, True ) /* Ethereal */
     , (2466099825,  14, True ) /* GravityStatus */
     , (2466099825,  15, True ) /* LightsStatus */
     , (2466099825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466099825,  76,     0.5) /* Translucency */
     , (2466099825, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466099825,   1, 'Corcima Castle Silver Ward Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466099825,   1,   33556769) /* Setup */
     , (2466099825,   3,  536870932) /* SoundTable */
     , (2466099825,   6,   67111919) /* PaletteBase */
     , (2466099825,   8,  100672368) /* Icon */
     , (2466099825,  22,  872415275) /* PhysicsEffectTable */
     , (2466099825,  28,        157) /* Spell - SummonPortal1 */
     , (2466099825, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2466099825, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2466099825, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2466099825, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466099825,   1, 3113535996) /* Owner */
     , (2466099825,   2, 3113535996) /* Container */
     , (2466099825, 8000, 2466099825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466099825, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466099825, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466099825, 0, 16779181, 0);
