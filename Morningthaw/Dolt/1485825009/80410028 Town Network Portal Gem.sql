INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743528, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743528,   1,       2048) /* ItemType - Gem */
     , (2151743528,   5,         90) /* EncumbranceVal */
     , (2151743528,  11,         25) /* MaxStackSize */
     , (2151743528,  12,          9) /* StackSize */
     , (2151743528,  16,          8) /* ItemUseable - Contained */
     , (2151743528,  18,          1) /* UiEffects - Magical */
     , (2151743528,  19,       4500) /* Value */
     , (2151743528,  65,        101) /* Placement - Resting */
     , (2151743528,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151743528,  94,         16) /* TargetType - Creature */
     , (2151743528, 151,          2) /* HookType - Wall */
     , (2151743528, 280,       1000) /* SharedCooldown */
     , (2151743528, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743528,   1, False) /* Stuck */
     , (2151743528,  11, True ) /* IgnoreCollisions */
     , (2151743528,  13, True ) /* Ethereal */
     , (2151743528,  14, True ) /* GravityStatus */
     , (2151743528,  15, True ) /* LightsStatus */
     , (2151743528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743528, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743528,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743528,   1,   33556769) /* Setup */
     , (2151743528,   3,  536870932) /* SoundTable */
     , (2151743528,   6,   67111919) /* PaletteBase */
     , (2151743528,   8,  100674858) /* Icon */
     , (2151743528,  22,  872415275) /* PhysicsEffectTable */
     , (2151743528,  28,        157) /* Spell - SummonPortal1 */
     , (2151743528, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151743528, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151743528, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151743528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743528,   1, 2151743529) /* Owner */
     , (2151743528,   2, 2151743529) /* Container */
     , (2151743528, 8000, 2151743528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151743528, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743528, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743528, 0, 16779181, 0);
