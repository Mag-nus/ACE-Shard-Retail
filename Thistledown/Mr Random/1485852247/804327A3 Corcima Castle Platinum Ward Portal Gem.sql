INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151884707, 29446, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151884707,   1,       2048) /* ItemType - Gem */
     , (2151884707,   5,         20) /* EncumbranceVal */
     , (2151884707,  11,         25) /* MaxStackSize */
     , (2151884707,  12,          4) /* StackSize */
     , (2151884707,  16,          8) /* ItemUseable - Contained */
     , (2151884707,  18,          1) /* UiEffects - Magical */
     , (2151884707,  65,        101) /* Placement - Resting */
     , (2151884707,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151884707,  94,         16) /* TargetType - Creature */
     , (2151884707, 151,          2) /* HookType - Wall */
     , (2151884707, 280,       1000) /* SharedCooldown */
     , (2151884707, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151884707,   1, False) /* Stuck */
     , (2151884707,  11, True ) /* IgnoreCollisions */
     , (2151884707,  13, True ) /* Ethereal */
     , (2151884707,  14, True ) /* GravityStatus */
     , (2151884707,  15, True ) /* LightsStatus */
     , (2151884707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151884707,  76,     0.5) /* Translucency */
     , (2151884707, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151884707,   1, 'Corcima Castle Platinum Ward Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884707,   1,   33556769) /* Setup */
     , (2151884707,   3,  536870932) /* SoundTable */
     , (2151884707,   6,   67111919) /* PaletteBase */
     , (2151884707,   8,  100672368) /* Icon */
     , (2151884707,  22,  872415275) /* PhysicsEffectTable */
     , (2151884707,  28,        157) /* Spell - SummonPortal1 */
     , (2151884707, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151884707, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151884707, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151884707, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884707,   1, 2500436823) /* Owner */
     , (2151884707,   2, 2500436823) /* Container */
     , (2151884707, 8000, 2151884707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151884707, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151884707, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151884707, 0, 16779181, 0);
