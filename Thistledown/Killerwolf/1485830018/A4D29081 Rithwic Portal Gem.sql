INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765262977, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765262977,   1,       2048) /* ItemType - Gem */
     , (2765262977,   5,         10) /* EncumbranceVal */
     , (2765262977,  11,         25) /* MaxStackSize */
     , (2765262977,  12,          1) /* StackSize */
     , (2765262977,  16,          8) /* ItemUseable - Contained */
     , (2765262977,  18,          1) /* UiEffects - Magical */
     , (2765262977,  19,       5000) /* Value */
     , (2765262977,  65,        101) /* Placement - Resting */
     , (2765262977,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765262977,  94,         16) /* TargetType - Creature */
     , (2765262977, 151,          2) /* HookType - Wall */
     , (2765262977, 280,       1000) /* SharedCooldown */
     , (2765262977, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765262977,   1, False) /* Stuck */
     , (2765262977,  11, True ) /* IgnoreCollisions */
     , (2765262977,  13, True ) /* Ethereal */
     , (2765262977,  14, True ) /* GravityStatus */
     , (2765262977,  15, True ) /* LightsStatus */
     , (2765262977,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765262977, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765262977,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765262977,   1,   33556769) /* Setup */
     , (2765262977,   3,  536870932) /* SoundTable */
     , (2765262977,   6,   67111919) /* PaletteBase */
     , (2765262977,   8,  100674856) /* Icon */
     , (2765262977,  22,  872415275) /* PhysicsEffectTable */
     , (2765262977,  28,        157) /* Spell - SummonPortal1 */
     , (2765262977, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2765262977, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2765262977, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2765262977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765262977,   1, 2765486253) /* Owner */
     , (2765262977,   2, 2765486253) /* Container */
     , (2765262977, 8000, 2765262977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765262977, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765262977, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765262977, 0, 16779181, 0);
