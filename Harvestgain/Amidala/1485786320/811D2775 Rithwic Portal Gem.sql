INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171509, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171509,   1,       2048) /* ItemType - Gem */
     , (2166171509,   5,        100) /* EncumbranceVal */
     , (2166171509,  11,         25) /* MaxStackSize */
     , (2166171509,  12,         10) /* StackSize */
     , (2166171509,  16,          8) /* ItemUseable - Contained */
     , (2166171509,  18,          1) /* UiEffects - Magical */
     , (2166171509,  19,       5000) /* Value */
     , (2166171509,  65,        101) /* Placement - Resting */
     , (2166171509,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166171509,  94,         16) /* TargetType - Creature */
     , (2166171509, 151,          2) /* HookType - Wall */
     , (2166171509, 280,       1000) /* SharedCooldown */
     , (2166171509, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171509,   1, False) /* Stuck */
     , (2166171509,  11, True ) /* IgnoreCollisions */
     , (2166171509,  13, True ) /* Ethereal */
     , (2166171509,  14, True ) /* GravityStatus */
     , (2166171509,  15, True ) /* LightsStatus */
     , (2166171509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171509, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171509,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171509,   1,   33556769) /* Setup */
     , (2166171509,   3,  536870932) /* SoundTable */
     , (2166171509,   6,   67111919) /* PaletteBase */
     , (2166171509,   8,  100674856) /* Icon */
     , (2166171509,  22,  872415275) /* PhysicsEffectTable */
     , (2166171509,  28,        157) /* Spell - SummonPortal1 */
     , (2166171509, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2166171509, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166171509, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166171509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171509,   1, 2166171502) /* Owner */
     , (2166171509,   2, 2166171502) /* Container */
     , (2166171509, 8000, 2166171509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166171509, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166171509, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171509, 0, 16779181, 0);
