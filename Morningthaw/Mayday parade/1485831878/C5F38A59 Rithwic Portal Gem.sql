INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321072217, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321072217,   1,       2048) /* ItemType - Gem */
     , (3321072217,   5,         30) /* EncumbranceVal */
     , (3321072217,  11,         25) /* MaxStackSize */
     , (3321072217,  12,          3) /* StackSize */
     , (3321072217,  16,          8) /* ItemUseable - Contained */
     , (3321072217,  18,          1) /* UiEffects - Magical */
     , (3321072217,  19,       1500) /* Value */
     , (3321072217,  65,        101) /* Placement - Resting */
     , (3321072217,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321072217,  94,         16) /* TargetType - Creature */
     , (3321072217, 151,          2) /* HookType - Wall */
     , (3321072217, 280,       1000) /* SharedCooldown */
     , (3321072217, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321072217,   1, False) /* Stuck */
     , (3321072217,  11, True ) /* IgnoreCollisions */
     , (3321072217,  13, True ) /* Ethereal */
     , (3321072217,  14, True ) /* GravityStatus */
     , (3321072217,  15, True ) /* LightsStatus */
     , (3321072217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321072217, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321072217,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321072217,   1,   33556769) /* Setup */
     , (3321072217,   3,  536870932) /* SoundTable */
     , (3321072217,   6,   67111919) /* PaletteBase */
     , (3321072217,   8,  100674856) /* Icon */
     , (3321072217,  22,  872415275) /* PhysicsEffectTable */
     , (3321072217,  28,        157) /* Spell - SummonPortal1 */
     , (3321072217, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3321072217, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3321072217, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3321072217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321072217,   1, 3321172609) /* Owner */
     , (3321072217,   2, 3321172609) /* Container */
     , (3321072217, 8000, 3321072217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321072217, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321072217, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321072217, 0, 16779181, 0);
