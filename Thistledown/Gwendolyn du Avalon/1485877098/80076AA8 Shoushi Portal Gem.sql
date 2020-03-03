INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969704, 8981, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969704,   1,       2048) /* ItemType - Gem */
     , (2147969704,   5,         10) /* EncumbranceVal */
     , (2147969704,  11,         25) /* MaxStackSize */
     , (2147969704,  12,          1) /* StackSize */
     , (2147969704,  16,          8) /* ItemUseable - Contained */
     , (2147969704,  18,          1) /* UiEffects - Magical */
     , (2147969704,  19,        500) /* Value */
     , (2147969704,  65,        101) /* Placement - Resting */
     , (2147969704,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969704,  94,         16) /* TargetType - Creature */
     , (2147969704, 151,          2) /* HookType - Wall */
     , (2147969704, 280,       1000) /* SharedCooldown */
     , (2147969704, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969704,   1, False) /* Stuck */
     , (2147969704,  11, True ) /* IgnoreCollisions */
     , (2147969704,  13, True ) /* Ethereal */
     , (2147969704,  14, True ) /* GravityStatus */
     , (2147969704,  15, True ) /* LightsStatus */
     , (2147969704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969704, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969704,   1, 'Shoushi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969704,   1,   33556769) /* Setup */
     , (2147969704,   3,  536870932) /* SoundTable */
     , (2147969704,   6,   67111919) /* PaletteBase */
     , (2147969704,   8,  100674858) /* Icon */
     , (2147969704,  22,  872415275) /* PhysicsEffectTable */
     , (2147969704,  28,        157) /* Spell - SummonPortal1 */
     , (2147969704, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147969704, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147969704, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147969704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969704,   1, 1343129363) /* Owner */
     , (2147969704,   2, 1343129363) /* Container */
     , (2147969704, 8000, 2147969704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969704, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969704, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969704, 0, 16779181, 0);
