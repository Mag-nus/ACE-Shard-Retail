INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382603, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382603,   1,       2048) /* ItemType - Gem */
     , (2861382603,   5,         10) /* EncumbranceVal */
     , (2861382603,  11,         25) /* MaxStackSize */
     , (2861382603,  12,          1) /* StackSize */
     , (2861382603,  16,          8) /* ItemUseable - Contained */
     , (2861382603,  18,          1) /* UiEffects - Magical */
     , (2861382603,  19,        500) /* Value */
     , (2861382603,  65,        101) /* Placement - Resting */
     , (2861382603,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2861382603,  94,         16) /* TargetType - Creature */
     , (2861382603, 151,          2) /* HookType - Wall */
     , (2861382603, 280,       1000) /* SharedCooldown */
     , (2861382603, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382603,   1, False) /* Stuck */
     , (2861382603,  11, True ) /* IgnoreCollisions */
     , (2861382603,  13, True ) /* Ethereal */
     , (2861382603,  14, True ) /* GravityStatus */
     , (2861382603,  15, True ) /* LightsStatus */
     , (2861382603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382603, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382603,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382603,   1,   33556769) /* Setup */
     , (2861382603,   3,  536870932) /* SoundTable */
     , (2861382603,   6,   67111919) /* PaletteBase */
     , (2861382603,   8,  100674856) /* Icon */
     , (2861382603,  22,  872415275) /* PhysicsEffectTable */
     , (2861382603,  28,        157) /* Spell - SummonPortal1 */
     , (2861382603, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2861382603, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2861382603, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2861382603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382603,   1, 2861382460) /* Owner */
     , (2861382603,   2, 2861382460) /* Container */
     , (2861382603, 8000, 2861382603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382603, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382603, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382603, 0, 16779181, 0);
