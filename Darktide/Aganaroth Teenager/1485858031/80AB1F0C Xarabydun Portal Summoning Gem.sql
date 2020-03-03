INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698252, 26639, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698252,   1,       2048) /* ItemType - Gem */
     , (2158698252,   5,         70) /* EncumbranceVal */
     , (2158698252,  11,         25) /* MaxStackSize */
     , (2158698252,  12,          7) /* StackSize */
     , (2158698252,  16,          8) /* ItemUseable - Contained */
     , (2158698252,  18,          1) /* UiEffects - Magical */
     , (2158698252,  19,       3500) /* Value */
     , (2158698252,  65,        101) /* Placement - Resting */
     , (2158698252,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158698252,  94,         16) /* TargetType - Creature */
     , (2158698252, 151,          2) /* HookType - Wall */
     , (2158698252, 280,       1000) /* SharedCooldown */
     , (2158698252, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698252,   1, False) /* Stuck */
     , (2158698252,  11, True ) /* IgnoreCollisions */
     , (2158698252,  13, True ) /* Ethereal */
     , (2158698252,  14, True ) /* GravityStatus */
     , (2158698252,  15, True ) /* LightsStatus */
     , (2158698252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698252, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698252,   1, 'Xarabydun Portal Summoning Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698252,   1,   33556769) /* Setup */
     , (2158698252,   3,  536870932) /* SoundTable */
     , (2158698252,   6,   67111919) /* PaletteBase */
     , (2158698252,   8,  100674856) /* Icon */
     , (2158698252,  22,  872415275) /* PhysicsEffectTable */
     , (2158698252,  28,        157) /* Spell - SummonPortal1 */
     , (2158698252, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158698252, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158698252, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158698252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698252,   1, 2158698247) /* Owner */
     , (2158698252,   2, 2158698247) /* Container */
     , (2158698252, 8000, 2158698252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158698252, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698252, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698252, 0, 16779181, 0);
