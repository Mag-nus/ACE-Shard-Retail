INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199593, 30806, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199593,   1,       2048) /* ItemType - Gem */
     , (2166199593,   5,         50) /* EncumbranceVal */
     , (2166199593,  11,         25) /* MaxStackSize */
     , (2166199593,  12,          1) /* StackSize */
     , (2166199593,  16,          8) /* ItemUseable - Contained */
     , (2166199593,  19,       5000) /* Value */
     , (2166199593,  65,        101) /* Placement - Resting */
     , (2166199593,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166199593,  94,         16) /* TargetType - Creature */
     , (2166199593, 151,          2) /* HookType - Wall */
     , (2166199593, 280,       1000) /* SharedCooldown */
     , (2166199593, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199593,   1, False) /* Stuck */
     , (2166199593,  11, True ) /* IgnoreCollisions */
     , (2166199593,  13, True ) /* Ethereal */
     , (2166199593,  14, True ) /* GravityStatus */
     , (2166199593,  15, True ) /* LightsStatus */
     , (2166199593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199593, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199593,   1, 'Cavernous Olthoi Chasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199593,   1,   33556769) /* Setup */
     , (2166199593,   3,  536870932) /* SoundTable */
     , (2166199593,   6,   67111919) /* PaletteBase */
     , (2166199593,   8,  100668364) /* Icon */
     , (2166199593,  22,  872415275) /* PhysicsEffectTable */
     , (2166199593,  28,        157) /* Spell - SummonPortal1 */
     , (2166199593,  50,  100676404) /* IconOverlay */
     , (2166199593, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166199593, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166199593, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166199593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199593,   1, 2166199579) /* Owner */
     , (2166199593,   2, 2166199579) /* Container */
     , (2166199593, 8000, 2166199593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199593, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199593, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199593, 0, 16779181, 0);
