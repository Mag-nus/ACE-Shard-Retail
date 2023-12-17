INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623333514, 8978, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623333514,   1,       2048) /* ItemType - Gem */
     , (3623333514,   5,         10) /* EncumbranceVal */
     , (3623333514,  11,         25) /* MaxStackSize */
     , (3623333514,  12,          1) /* StackSize */
     , (3623333514,  16,          8) /* ItemUseable - Contained */
     , (3623333514,  18,          1) /* UiEffects - Magical */
     , (3623333514,  19,        500) /* Value */
     , (3623333514,  65,        101) /* Placement - Resting */
     , (3623333514,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3623333514,  94,         16) /* TargetType - Creature */
     , (3623333514, 151,          2) /* HookType - Wall */
     , (3623333514, 280,       1000) /* SharedCooldown */
     , (3623333514, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623333514,   1, False) /* Stuck */
     , (3623333514,  11, True ) /* IgnoreCollisions */
     , (3623333514,  13, True ) /* Ethereal */
     , (3623333514,  14, True ) /* GravityStatus */
     , (3623333514,  15, True ) /* LightsStatus */
     , (3623333514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623333514, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623333514,   1, 'Nanto Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623333514,   1,   33556769) /* Setup */
     , (3623333514,   3,  536870932) /* SoundTable */
     , (3623333514,   6,   67111919) /* PaletteBase */
     , (3623333514,   8,  100674864) /* Icon */
     , (3623333514,  22,  872415275) /* PhysicsEffectTable */
     , (3623333514,  28,        157) /* Spell - SummonPortal1 */
     , (3623333514, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3623333514, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3623333514, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3623333514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623333514,   1, 1344013931) /* Owner */
     , (3623333514,   2, 1344013931) /* Container */
     , (3623333514, 8000, 3623333514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623333514, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623333514, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623333514, 0, 16779181, 0);
