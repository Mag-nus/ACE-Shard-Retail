INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610396497, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610396497,   1,       2048) /* ItemType - Gem */
     , (3610396497,   5,         10) /* EncumbranceVal */
     , (3610396497,  11,         25) /* MaxStackSize */
     , (3610396497,  12,          1) /* StackSize */
     , (3610396497,  16,          8) /* ItemUseable - Contained */
     , (3610396497,  18,          1) /* UiEffects - Magical */
     , (3610396497,  19,        500) /* Value */
     , (3610396497,  65,        101) /* Placement - Resting */
     , (3610396497,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3610396497,  94,         16) /* TargetType - Creature */
     , (3610396497, 151,          2) /* HookType - Wall */
     , (3610396497, 280,       1000) /* SharedCooldown */
     , (3610396497, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610396497,   1, False) /* Stuck */
     , (3610396497,  11, True ) /* IgnoreCollisions */
     , (3610396497,  13, True ) /* Ethereal */
     , (3610396497,  14, True ) /* GravityStatus */
     , (3610396497,  15, True ) /* LightsStatus */
     , (3610396497,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3610396497, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610396497,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610396497,   1,   33556769) /* Setup */
     , (3610396497,   3,  536870932) /* SoundTable */
     , (3610396497,   6,   67111919) /* PaletteBase */
     , (3610396497,   8,  100674856) /* Icon */
     , (3610396497,  22,  872415275) /* PhysicsEffectTable */
     , (3610396497,  28,        157) /* Spell - SummonPortal1 */
     , (3610396497, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3610396497, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3610396497, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3610396497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610396497,   1, 1343307505) /* Owner */
     , (3610396497,   2, 1343307505) /* Container */
     , (3610396497, 8000, 3610396497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3610396497, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610396497, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610396497, 0, 16779181, 0);
