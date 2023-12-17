INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098712, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098712,   1,       2048) /* ItemType - Gem */
     , (2158098712,   5,         30) /* EncumbranceVal */
     , (2158098712,  11,         25) /* MaxStackSize */
     , (2158098712,  12,          3) /* StackSize */
     , (2158098712,  16,          8) /* ItemUseable - Contained */
     , (2158098712,  18,          1) /* UiEffects - Magical */
     , (2158098712,  19,       1500) /* Value */
     , (2158098712,  65,        101) /* Placement - Resting */
     , (2158098712,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158098712,  94,         16) /* TargetType - Creature */
     , (2158098712, 151,          2) /* HookType - Wall */
     , (2158098712, 280,       1000) /* SharedCooldown */
     , (2158098712, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098712,   1, False) /* Stuck */
     , (2158098712,  11, True ) /* IgnoreCollisions */
     , (2158098712,  13, True ) /* Ethereal */
     , (2158098712,  14, True ) /* GravityStatus */
     , (2158098712,  15, True ) /* LightsStatus */
     , (2158098712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098712, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098712,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098712,   1,   33556769) /* Setup */
     , (2158098712,   3,  536870932) /* SoundTable */
     , (2158098712,   6,   67111919) /* PaletteBase */
     , (2158098712,   8,  100674856) /* Icon */
     , (2158098712,  22,  872415275) /* PhysicsEffectTable */
     , (2158098712,  28,        157) /* Spell - SummonPortal1 */
     , (2158098712, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158098712, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158098712, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158098712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098712,   1, 2158098706) /* Owner */
     , (2158098712,   2, 2158098706) /* Container */
     , (2158098712, 8000, 2158098712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098712, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098712, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098712, 0, 16779181, 0);
