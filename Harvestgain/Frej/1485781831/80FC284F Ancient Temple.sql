INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164009039, 30805, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164009039,   1,       2048) /* ItemType - Gem */
     , (2164009039,   5,         50) /* EncumbranceVal */
     , (2164009039,  11,         25) /* MaxStackSize */
     , (2164009039,  12,          1) /* StackSize */
     , (2164009039,  16,          8) /* ItemUseable - Contained */
     , (2164009039,  19,       5000) /* Value */
     , (2164009039,  65,        101) /* Placement - Resting */
     , (2164009039,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164009039,  94,         16) /* TargetType - Creature */
     , (2164009039, 151,          2) /* HookType - Wall */
     , (2164009039, 280,       1000) /* SharedCooldown */
     , (2164009039, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164009039,   1, False) /* Stuck */
     , (2164009039,  11, True ) /* IgnoreCollisions */
     , (2164009039,  13, True ) /* Ethereal */
     , (2164009039,  14, True ) /* GravityStatus */
     , (2164009039,  15, True ) /* LightsStatus */
     , (2164009039,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164009039, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164009039,   1, 'Ancient Temple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164009039,   1,   33556769) /* Setup */
     , (2164009039,   3,  536870932) /* SoundTable */
     , (2164009039,   6,   67111919) /* PaletteBase */
     , (2164009039,   8,  100668364) /* Icon */
     , (2164009039,  22,  872415275) /* PhysicsEffectTable */
     , (2164009039,  28,        157) /* Spell - SummonPortal1 */
     , (2164009039,  50,  100676404) /* IconOverlay */
     , (2164009039, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164009039, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164009039, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164009039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164009039,   1, 2163784832) /* Owner */
     , (2164009039,   2, 2163784832) /* Container */
     , (2164009039, 8000, 2164009039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164009039, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164009039, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164009039, 0, 16779181, 0);
