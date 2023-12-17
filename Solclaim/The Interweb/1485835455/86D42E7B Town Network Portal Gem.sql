INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052475, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052475,   1,       2048) /* ItemType - Gem */
     , (2262052475,   5,         80) /* EncumbranceVal */
     , (2262052475,  11,         25) /* MaxStackSize */
     , (2262052475,  12,          8) /* StackSize */
     , (2262052475,  16,          8) /* ItemUseable - Contained */
     , (2262052475,  18,          1) /* UiEffects - Magical */
     , (2262052475,  19,       4000) /* Value */
     , (2262052475,  65,        101) /* Placement - Resting */
     , (2262052475,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2262052475,  94,         16) /* TargetType - Creature */
     , (2262052475, 151,          2) /* HookType - Wall */
     , (2262052475, 280,       1000) /* SharedCooldown */
     , (2262052475, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052475,   1, False) /* Stuck */
     , (2262052475,  11, True ) /* IgnoreCollisions */
     , (2262052475,  13, True ) /* Ethereal */
     , (2262052475,  14, True ) /* GravityStatus */
     , (2262052475,  15, True ) /* LightsStatus */
     , (2262052475,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262052475, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052475,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052475,   1,   33556769) /* Setup */
     , (2262052475,   3,  536870932) /* SoundTable */
     , (2262052475,   6,   67111919) /* PaletteBase */
     , (2262052475,   8,  100674858) /* Icon */
     , (2262052475,  22,  872415275) /* PhysicsEffectTable */
     , (2262052475,  28,        157) /* Spell - SummonPortal1 */
     , (2262052475, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2262052475, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2262052475, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2262052475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052475,   1, 2411136367) /* Owner */
     , (2262052475,   2, 2411136367) /* Container */
     , (2262052475, 8000, 2262052475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2262052475, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052475, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052475, 0, 16779181, 0);
