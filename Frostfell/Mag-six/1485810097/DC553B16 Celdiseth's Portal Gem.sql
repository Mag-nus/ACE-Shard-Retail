INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573206, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573206,   1,       2048) /* ItemType - Gem */
     , (3696573206,   5,        250) /* EncumbranceVal */
     , (3696573206,  11,         25) /* MaxStackSize */
     , (3696573206,  12,         25) /* StackSize */
     , (3696573206,  16,          8) /* ItemUseable - Contained */
     , (3696573206,  18,          1) /* UiEffects - Magical */
     , (3696573206,  19,      25000) /* Value */
     , (3696573206,  65,        101) /* Placement - Resting */
     , (3696573206,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3696573206,  94,         16) /* TargetType - Creature */
     , (3696573206, 151,          2) /* HookType - Wall */
     , (3696573206, 280,       1000) /* SharedCooldown */
     , (3696573206, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573206,   1, False) /* Stuck */
     , (3696573206,  11, True ) /* IgnoreCollisions */
     , (3696573206,  13, True ) /* Ethereal */
     , (3696573206,  14, True ) /* GravityStatus */
     , (3696573206,  15, True ) /* LightsStatus */
     , (3696573206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573206, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573206,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573206,   1,   33556769) /* Setup */
     , (3696573206,   3,  536870932) /* SoundTable */
     , (3696573206,   6,   67111919) /* PaletteBase */
     , (3696573206,   8,  100674865) /* Icon */
     , (3696573206,  22,  872415275) /* PhysicsEffectTable */
     , (3696573206,  28,        157) /* Spell - SummonPortal1 */
     , (3696573206, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3696573206, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3696573206, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3696573206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573206,   1, 3694810181) /* Owner */
     , (3696573206,   2, 3694810181) /* Container */
     , (3696573206, 8000, 3696573206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696573206, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573206, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573206, 0, 16779181, 0);
