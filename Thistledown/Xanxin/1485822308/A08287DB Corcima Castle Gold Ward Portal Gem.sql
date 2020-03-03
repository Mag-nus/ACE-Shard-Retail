INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692909019, 29445, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692909019,   1,       2048) /* ItemType - Gem */
     , (2692909019,   5,          5) /* EncumbranceVal */
     , (2692909019,  11,         25) /* MaxStackSize */
     , (2692909019,  12,          1) /* StackSize */
     , (2692909019,  16,          8) /* ItemUseable - Contained */
     , (2692909019,  18,          1) /* UiEffects - Magical */
     , (2692909019,  65,        101) /* Placement - Resting */
     , (2692909019,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2692909019,  94,         16) /* TargetType - Creature */
     , (2692909019, 151,          2) /* HookType - Wall */
     , (2692909019, 280,       1000) /* SharedCooldown */
     , (2692909019, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692909019,   1, False) /* Stuck */
     , (2692909019,  11, True ) /* IgnoreCollisions */
     , (2692909019,  13, True ) /* Ethereal */
     , (2692909019,  14, True ) /* GravityStatus */
     , (2692909019,  15, True ) /* LightsStatus */
     , (2692909019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692909019,  76,     0.5) /* Translucency */
     , (2692909019, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692909019,   1, 'Corcima Castle Gold Ward Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692909019,   1,   33556769) /* Setup */
     , (2692909019,   3,  536870932) /* SoundTable */
     , (2692909019,   6,   67111919) /* PaletteBase */
     , (2692909019,   8,  100672368) /* Icon */
     , (2692909019,  22,  872415275) /* PhysicsEffectTable */
     , (2692909019,  28,        157) /* Spell - SummonPortal1 */
     , (2692909019, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2692909019, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2692909019, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2692909019, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692909019,   1, 1343220631) /* Owner */
     , (2692909019,   2, 1343220631) /* Container */
     , (2692909019, 8000, 2692909019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2692909019, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692909019, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692909019, 0, 16779181, 0);
