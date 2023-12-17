INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709882, 29446, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709882,   1,       2048) /* ItemType - Gem */
     , (2153709882,   5,         10) /* EncumbranceVal */
     , (2153709882,  11,         25) /* MaxStackSize */
     , (2153709882,  12,          2) /* StackSize */
     , (2153709882,  16,          8) /* ItemUseable - Contained */
     , (2153709882,  18,          1) /* UiEffects - Magical */
     , (2153709882,  65,        101) /* Placement - Resting */
     , (2153709882,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153709882,  94,         16) /* TargetType - Creature */
     , (2153709882, 151,          2) /* HookType - Wall */
     , (2153709882, 280,       1000) /* SharedCooldown */
     , (2153709882, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709882,   1, False) /* Stuck */
     , (2153709882,  11, True ) /* IgnoreCollisions */
     , (2153709882,  13, True ) /* Ethereal */
     , (2153709882,  14, True ) /* GravityStatus */
     , (2153709882,  15, True ) /* LightsStatus */
     , (2153709882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709882,  76,     0.5) /* Translucency */
     , (2153709882, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709882,   1, 'Corcima Castle Platinum Ward Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709882,   1,   33556769) /* Setup */
     , (2153709882,   3,  536870932) /* SoundTable */
     , (2153709882,   6,   67111919) /* PaletteBase */
     , (2153709882,   8,  100672368) /* Icon */
     , (2153709882,  22,  872415275) /* PhysicsEffectTable */
     , (2153709882,  28,        157) /* Spell - SummonPortal1 */
     , (2153709882, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153709882, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153709882, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153709882, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709882,   1, 2153709869) /* Owner */
     , (2153709882,   2, 2153709869) /* Container */
     , (2153709882, 8000, 2153709882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709882, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709882, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709882, 0, 16779181, 0);
