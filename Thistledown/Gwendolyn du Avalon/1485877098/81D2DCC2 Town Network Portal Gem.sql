INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2178079938, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2178079938,   1,       2048) /* ItemType - Gem */
     , (2178079938,   5,        240) /* EncumbranceVal */
     , (2178079938,  11,         25) /* MaxStackSize */
     , (2178079938,  12,         24) /* StackSize */
     , (2178079938,  16,          8) /* ItemUseable - Contained */
     , (2178079938,  18,          1) /* UiEffects - Magical */
     , (2178079938,  19,      12000) /* Value */
     , (2178079938,  65,        101) /* Placement - Resting */
     , (2178079938,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2178079938,  94,         16) /* TargetType - Creature */
     , (2178079938, 151,          2) /* HookType - Wall */
     , (2178079938, 280,       1000) /* SharedCooldown */
     , (2178079938, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2178079938,   1, False) /* Stuck */
     , (2178079938,  11, True ) /* IgnoreCollisions */
     , (2178079938,  13, True ) /* Ethereal */
     , (2178079938,  14, True ) /* GravityStatus */
     , (2178079938,  15, True ) /* LightsStatus */
     , (2178079938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2178079938, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2178079938,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2178079938,   1,   33556769) /* Setup */
     , (2178079938,   3,  536870932) /* SoundTable */
     , (2178079938,   6,   67111919) /* PaletteBase */
     , (2178079938,   8,  100674858) /* Icon */
     , (2178079938,  22,  872415275) /* PhysicsEffectTable */
     , (2178079938,  28,        157) /* Spell - SummonPortal1 */
     , (2178079938, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2178079938, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2178079938, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2178079938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2178079938,   1, 1343129363) /* Owner */
     , (2178079938,   2, 1343129363) /* Container */
     , (2178079938, 8000, 2178079938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2178079938, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2178079938, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2178079938, 0, 16779181, 0);
