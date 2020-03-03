INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789161, 29446, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789161,   1,       2048) /* ItemType - Gem */
     , (2345789161,   5,          5) /* EncumbranceVal */
     , (2345789161,  11,         25) /* MaxStackSize */
     , (2345789161,  12,          1) /* StackSize */
     , (2345789161,  16,          8) /* ItemUseable - Contained */
     , (2345789161,  18,          1) /* UiEffects - Magical */
     , (2345789161,  65,        101) /* Placement - Resting */
     , (2345789161,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2345789161,  94,         16) /* TargetType - Creature */
     , (2345789161, 151,          2) /* HookType - Wall */
     , (2345789161, 280,       1000) /* SharedCooldown */
     , (2345789161, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789161,   1, False) /* Stuck */
     , (2345789161,  11, True ) /* IgnoreCollisions */
     , (2345789161,  13, True ) /* Ethereal */
     , (2345789161,  14, True ) /* GravityStatus */
     , (2345789161,  15, True ) /* LightsStatus */
     , (2345789161,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789161,  76,     0.5) /* Translucency */
     , (2345789161, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789161,   1, 'Corcima Castle Platinum Ward Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789161,   1,   33556769) /* Setup */
     , (2345789161,   3,  536870932) /* SoundTable */
     , (2345789161,   6,   67111919) /* PaletteBase */
     , (2345789161,   8,  100672368) /* Icon */
     , (2345789161,  22,  872415275) /* PhysicsEffectTable */
     , (2345789161,  28,        157) /* Spell - SummonPortal1 */
     , (2345789161, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2345789161, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2345789161, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2345789161, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789161,   1, 2345789146) /* Owner */
     , (2345789161,   2, 2345789146) /* Container */
     , (2345789161, 8000, 2345789161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789161, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789161, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789161, 0, 16779181, 0);
