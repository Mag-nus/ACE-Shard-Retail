INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448181036, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448181036,   1,       2048) /* ItemType - Gem */
     , (2448181036,   5,         50) /* EncumbranceVal */
     , (2448181036,  11,         25) /* MaxStackSize */
     , (2448181036,  12,          1) /* StackSize */
     , (2448181036,  16,          8) /* ItemUseable - Contained */
     , (2448181036,  19,       5000) /* Value */
     , (2448181036,  65,        101) /* Placement - Resting */
     , (2448181036,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2448181036,  94,         16) /* TargetType - Creature */
     , (2448181036, 151,          2) /* HookType - Wall */
     , (2448181036, 280,       1000) /* SharedCooldown */
     , (2448181036, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448181036,   1, False) /* Stuck */
     , (2448181036,  11, True ) /* IgnoreCollisions */
     , (2448181036,  13, True ) /* Ethereal */
     , (2448181036,  14, True ) /* GravityStatus */
     , (2448181036,  15, True ) /* LightsStatus */
     , (2448181036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448181036, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448181036,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448181036,   1,   33556769) /* Setup */
     , (2448181036,   3,  536870932) /* SoundTable */
     , (2448181036,   6,   67111919) /* PaletteBase */
     , (2448181036,   8,  100668364) /* Icon */
     , (2448181036,  22,  872415275) /* PhysicsEffectTable */
     , (2448181036,  28,        157) /* Spell - SummonPortal1 */
     , (2448181036,  50,  100676404) /* IconOverlay */
     , (2448181036, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2448181036, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2448181036, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2448181036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448181036,   1, 1342181790) /* Owner */
     , (2448181036,   2, 1342181790) /* Container */
     , (2448181036, 8000, 2448181036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448181036, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448181036, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448181036, 0, 16779181, 0);
