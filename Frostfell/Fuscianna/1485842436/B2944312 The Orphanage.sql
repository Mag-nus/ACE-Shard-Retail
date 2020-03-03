INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2996060946, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996060946,   1,       2048) /* ItemType - Gem */
     , (2996060946,   5,        100) /* EncumbranceVal */
     , (2996060946,  11,         25) /* MaxStackSize */
     , (2996060946,  12,          2) /* StackSize */
     , (2996060946,  16,          8) /* ItemUseable - Contained */
     , (2996060946,  19,      10000) /* Value */
     , (2996060946,  65,        101) /* Placement - Resting */
     , (2996060946,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2996060946,  94,         16) /* TargetType - Creature */
     , (2996060946, 151,          2) /* HookType - Wall */
     , (2996060946, 280,       1000) /* SharedCooldown */
     , (2996060946, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996060946,   1, False) /* Stuck */
     , (2996060946,  11, True ) /* IgnoreCollisions */
     , (2996060946,  13, True ) /* Ethereal */
     , (2996060946,  14, True ) /* GravityStatus */
     , (2996060946,  15, True ) /* LightsStatus */
     , (2996060946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2996060946, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996060946,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996060946,   1,   33556769) /* Setup */
     , (2996060946,   3,  536870932) /* SoundTable */
     , (2996060946,   6,   67111919) /* PaletteBase */
     , (2996060946,   8,  100668364) /* Icon */
     , (2996060946,  22,  872415275) /* PhysicsEffectTable */
     , (2996060946,  28,        157) /* Spell - SummonPortal1 */
     , (2996060946,  50,  100676404) /* IconOverlay */
     , (2996060946, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2996060946, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2996060946, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2996060946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2996060946,   1, 3014526316) /* Owner */
     , (2996060946,   2, 3014526316) /* Container */
     , (2996060946, 8000, 2996060946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2996060946, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2996060946, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2996060946, 0, 16779181, 0);
