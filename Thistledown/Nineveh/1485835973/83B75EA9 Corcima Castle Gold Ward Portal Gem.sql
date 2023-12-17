INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832617, 29445, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832617,   1,       2048) /* ItemType - Gem */
     , (2209832617,   5,         10) /* EncumbranceVal */
     , (2209832617,  11,         25) /* MaxStackSize */
     , (2209832617,  12,          2) /* StackSize */
     , (2209832617,  16,          8) /* ItemUseable - Contained */
     , (2209832617,  18,          1) /* UiEffects - Magical */
     , (2209832617,  65,        101) /* Placement - Resting */
     , (2209832617,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209832617,  94,         16) /* TargetType - Creature */
     , (2209832617, 151,          2) /* HookType - Wall */
     , (2209832617, 280,       1000) /* SharedCooldown */
     , (2209832617, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832617,   1, False) /* Stuck */
     , (2209832617,  11, True ) /* IgnoreCollisions */
     , (2209832617,  13, True ) /* Ethereal */
     , (2209832617,  14, True ) /* GravityStatus */
     , (2209832617,  15, True ) /* LightsStatus */
     , (2209832617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832617,  76,     0.5) /* Translucency */
     , (2209832617, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832617,   1, 'Corcima Castle Gold Ward Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832617,   1,   33556769) /* Setup */
     , (2209832617,   3,  536870932) /* SoundTable */
     , (2209832617,   6,   67111919) /* PaletteBase */
     , (2209832617,   8,  100672368) /* Icon */
     , (2209832617,  22,  872415275) /* PhysicsEffectTable */
     , (2209832617,  28,        157) /* Spell - SummonPortal1 */
     , (2209832617, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2209832617, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209832617, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2209832617, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832617,   1, 1342822780) /* Owner */
     , (2209832617,   2, 1342822780) /* Container */
     , (2209832617, 8000, 2209832617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209832617, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832617, 0, 16779181, 0);
