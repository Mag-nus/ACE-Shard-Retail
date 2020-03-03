INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058527, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058527,   1,       2048) /* ItemType - Gem */
     , (3711058527,   5,        250) /* EncumbranceVal */
     , (3711058527,  11,         25) /* MaxStackSize */
     , (3711058527,  12,         25) /* StackSize */
     , (3711058527,  16,          8) /* ItemUseable - Contained */
     , (3711058527,  18,          1) /* UiEffects - Magical */
     , (3711058527,  19,      12500) /* Value */
     , (3711058527,  65,        101) /* Placement - Resting */
     , (3711058527,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711058527,  94,         16) /* TargetType - Creature */
     , (3711058527, 151,          2) /* HookType - Wall */
     , (3711058527, 280,       1000) /* SharedCooldown */
     , (3711058527, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058527,   1, False) /* Stuck */
     , (3711058527,  11, True ) /* IgnoreCollisions */
     , (3711058527,  13, True ) /* Ethereal */
     , (3711058527,  14, True ) /* GravityStatus */
     , (3711058527,  15, True ) /* LightsStatus */
     , (3711058527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058527, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058527,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058527,   1,   33556769) /* Setup */
     , (3711058527,   3,  536870932) /* SoundTable */
     , (3711058527,   6,   67111919) /* PaletteBase */
     , (3711058527,   8,  100674858) /* Icon */
     , (3711058527,  22,  872415275) /* PhysicsEffectTable */
     , (3711058527,  28,        157) /* Spell - SummonPortal1 */
     , (3711058527, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3711058527, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711058527, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3711058527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058527,   1, 1343402094) /* Owner */
     , (3711058527,   2, 1343402094) /* Container */
     , (3711058527, 8000, 3711058527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058527, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058527, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058527, 0, 16779181, 0);
