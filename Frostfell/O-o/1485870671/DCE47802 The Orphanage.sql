INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705960450, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705960450,   1,       2048) /* ItemType - Gem */
     , (3705960450,   5,         50) /* EncumbranceVal */
     , (3705960450,  11,         25) /* MaxStackSize */
     , (3705960450,  12,          1) /* StackSize */
     , (3705960450,  16,          8) /* ItemUseable - Contained */
     , (3705960450,  19,       5000) /* Value */
     , (3705960450,  65,        101) /* Placement - Resting */
     , (3705960450,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3705960450,  94,         16) /* TargetType - Creature */
     , (3705960450, 151,          2) /* HookType - Wall */
     , (3705960450, 280,       1000) /* SharedCooldown */
     , (3705960450, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705960450,   1, False) /* Stuck */
     , (3705960450,  11, True ) /* IgnoreCollisions */
     , (3705960450,  13, True ) /* Ethereal */
     , (3705960450,  14, True ) /* GravityStatus */
     , (3705960450,  15, True ) /* LightsStatus */
     , (3705960450,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705960450, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705960450,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705960450,   1,   33556769) /* Setup */
     , (3705960450,   3,  536870932) /* SoundTable */
     , (3705960450,   6,   67111919) /* PaletteBase */
     , (3705960450,   8,  100668364) /* Icon */
     , (3705960450,  22,  872415275) /* PhysicsEffectTable */
     , (3705960450,  28,        157) /* Spell - SummonPortal1 */
     , (3705960450,  50,  100676404) /* IconOverlay */
     , (3705960450, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3705960450, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3705960450, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3705960450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705960450,   1, 1342971278) /* Owner */
     , (3705960450,   2, 1342971278) /* Container */
     , (3705960450, 8000, 3705960450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705960450, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705960450, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705960450, 0, 16779181, 0);
