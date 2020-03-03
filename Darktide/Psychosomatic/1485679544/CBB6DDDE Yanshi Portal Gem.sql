INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759198, 8983, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759198,   1,       2048) /* ItemType - Gem */
     , (3417759198,   5,        180) /* EncumbranceVal */
     , (3417759198,  11,         25) /* MaxStackSize */
     , (3417759198,  12,         18) /* StackSize */
     , (3417759198,  16,          8) /* ItemUseable - Contained */
     , (3417759198,  18,          1) /* UiEffects - Magical */
     , (3417759198,  19,       9000) /* Value */
     , (3417759198,  65,        101) /* Placement - Resting */
     , (3417759198,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417759198,  94,         16) /* TargetType - Creature */
     , (3417759198, 151,          2) /* HookType - Wall */
     , (3417759198, 280,       1000) /* SharedCooldown */
     , (3417759198, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759198,   1, False) /* Stuck */
     , (3417759198,  11, True ) /* IgnoreCollisions */
     , (3417759198,  13, True ) /* Ethereal */
     , (3417759198,  14, True ) /* GravityStatus */
     , (3417759198,  15, True ) /* LightsStatus */
     , (3417759198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759198, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759198,   1, 'Yanshi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759198,   1,   33556769) /* Setup */
     , (3417759198,   3,  536870932) /* SoundTable */
     , (3417759198,   6,   67111919) /* PaletteBase */
     , (3417759198,   8,  100674860) /* Icon */
     , (3417759198,  22,  872415275) /* PhysicsEffectTable */
     , (3417759198,  28,        157) /* Spell - SummonPortal1 */
     , (3417759198, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3417759198, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3417759198, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3417759198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759198,   1, 3417759403) /* Owner */
     , (3417759198,   2, 3417759403) /* Container */
     , (3417759198, 8000, 3417759198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759198, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759198, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759198, 0, 16779181, 0);
