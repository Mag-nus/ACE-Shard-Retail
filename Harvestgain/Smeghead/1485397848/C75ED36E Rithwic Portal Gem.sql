INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344880494, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344880494,   1,       2048) /* ItemType - Gem */
     , (3344880494,   5,        240) /* EncumbranceVal */
     , (3344880494,  11,         25) /* MaxStackSize */
     , (3344880494,  12,         24) /* StackSize */
     , (3344880494,  16,          8) /* ItemUseable - Contained */
     , (3344880494,  18,          1) /* UiEffects - Magical */
     , (3344880494,  19,      12000) /* Value */
     , (3344880494,  65,        101) /* Placement - Resting */
     , (3344880494,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3344880494,  94,         16) /* TargetType - Creature */
     , (3344880494, 151,          2) /* HookType - Wall */
     , (3344880494, 280,       1000) /* SharedCooldown */
     , (3344880494, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344880494,   1, False) /* Stuck */
     , (3344880494,  11, True ) /* IgnoreCollisions */
     , (3344880494,  13, True ) /* Ethereal */
     , (3344880494,  14, True ) /* GravityStatus */
     , (3344880494,  15, True ) /* LightsStatus */
     , (3344880494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344880494, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344880494,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344880494,   1,   33556769) /* Setup */
     , (3344880494,   3,  536870932) /* SoundTable */
     , (3344880494,   6,   67111919) /* PaletteBase */
     , (3344880494,   8,  100674856) /* Icon */
     , (3344880494,  22,  872415275) /* PhysicsEffectTable */
     , (3344880494,  28,        157) /* Spell - SummonPortal1 */
     , (3344880494, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3344880494, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3344880494, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3344880494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344880494,   1, 3340044349) /* Owner */
     , (3344880494,   2, 3340044349) /* Container */
     , (3344880494, 8000, 3344880494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344880494, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344880494, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344880494, 0, 16779181, 0);
