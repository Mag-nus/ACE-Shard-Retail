INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695354332, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695354332,   1,       2048) /* ItemType - Gem */
     , (3695354332,   5,        160) /* EncumbranceVal */
     , (3695354332,  11,         25) /* MaxStackSize */
     , (3695354332,  12,         16) /* StackSize */
     , (3695354332,  16,          8) /* ItemUseable - Contained */
     , (3695354332,  18,          1) /* UiEffects - Magical */
     , (3695354332,  19,       8000) /* Value */
     , (3695354332,  65,        101) /* Placement - Resting */
     , (3695354332,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695354332,  94,         16) /* TargetType - Creature */
     , (3695354332, 151,          2) /* HookType - Wall */
     , (3695354332, 280,       1000) /* SharedCooldown */
     , (3695354332, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695354332,   1, False) /* Stuck */
     , (3695354332,  11, True ) /* IgnoreCollisions */
     , (3695354332,  13, True ) /* Ethereal */
     , (3695354332,  14, True ) /* GravityStatus */
     , (3695354332,  15, True ) /* LightsStatus */
     , (3695354332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695354332, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695354332,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695354332,   1,   33556769) /* Setup */
     , (3695354332,   3,  536870932) /* SoundTable */
     , (3695354332,   6,   67111919) /* PaletteBase */
     , (3695354332,   8,  100674858) /* Icon */
     , (3695354332,  22,  872415275) /* PhysicsEffectTable */
     , (3695354332,  28,        157) /* Spell - SummonPortal1 */
     , (3695354332, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3695354332, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3695354332, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3695354332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695354332,   1, 1343488764) /* Owner */
     , (3695354332,   2, 1343488764) /* Container */
     , (3695354332, 8000, 3695354332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695354332, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695354332, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695354332, 0, 16779181, 0);
