INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703772569, 29447, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703772569,   1,       2048) /* ItemType - Gem */
     , (3703772569,   5,         20) /* EncumbranceVal */
     , (3703772569,  11,         25) /* MaxStackSize */
     , (3703772569,  12,          4) /* StackSize */
     , (3703772569,  16,          8) /* ItemUseable - Contained */
     , (3703772569,  18,          1) /* UiEffects - Magical */
     , (3703772569,  65,        101) /* Placement - Resting */
     , (3703772569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3703772569,  94,         16) /* TargetType - Creature */
     , (3703772569, 151,          2) /* HookType - Wall */
     , (3703772569, 280,       1000) /* SharedCooldown */
     , (3703772569, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703772569,   1, False) /* Stuck */
     , (3703772569,  11, True ) /* IgnoreCollisions */
     , (3703772569,  13, True ) /* Ethereal */
     , (3703772569,  14, True ) /* GravityStatus */
     , (3703772569,  15, True ) /* LightsStatus */
     , (3703772569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703772569,  76,     0.5) /* Translucency */
     , (3703772569, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703772569,   1, 'Corcima Castle Silver Ward Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703772569,   1,   33556769) /* Setup */
     , (3703772569,   3,  536870932) /* SoundTable */
     , (3703772569,   6,   67111919) /* PaletteBase */
     , (3703772569,   8,  100672368) /* Icon */
     , (3703772569,  22,  872415275) /* PhysicsEffectTable */
     , (3703772569,  28,        157) /* Spell - SummonPortal1 */
     , (3703772569, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3703772569, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3703772569, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3703772569, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703772569,   1, 1342971278) /* Owner */
     , (3703772569,   2, 1342971278) /* Container */
     , (3703772569, 8000, 3703772569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703772569, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703772569, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703772569, 0, 16779181, 0);
