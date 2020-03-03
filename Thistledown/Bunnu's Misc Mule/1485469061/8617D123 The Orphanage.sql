INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707811, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707811,   1,       2048) /* ItemType - Gem */
     , (2249707811,   5,         50) /* EncumbranceVal */
     , (2249707811,  11,         25) /* MaxStackSize */
     , (2249707811,  12,          1) /* StackSize */
     , (2249707811,  16,          8) /* ItemUseable - Contained */
     , (2249707811,  19,       5000) /* Value */
     , (2249707811,  65,        101) /* Placement - Resting */
     , (2249707811,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2249707811,  94,         16) /* TargetType - Creature */
     , (2249707811, 151,          2) /* HookType - Wall */
     , (2249707811, 280,       1000) /* SharedCooldown */
     , (2249707811, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707811,   1, False) /* Stuck */
     , (2249707811,  11, True ) /* IgnoreCollisions */
     , (2249707811,  13, True ) /* Ethereal */
     , (2249707811,  14, True ) /* GravityStatus */
     , (2249707811,  15, True ) /* LightsStatus */
     , (2249707811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707811, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707811,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707811,   1,   33556769) /* Setup */
     , (2249707811,   3,  536870932) /* SoundTable */
     , (2249707811,   6,   67111919) /* PaletteBase */
     , (2249707811,   8,  100668364) /* Icon */
     , (2249707811,  22,  872415275) /* PhysicsEffectTable */
     , (2249707811,  28,        157) /* Spell - SummonPortal1 */
     , (2249707811,  50,  100676404) /* IconOverlay */
     , (2249707811, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2249707811, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2249707811, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2249707811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707811,   1, 2248938169) /* Owner */
     , (2249707811,   2, 2248938169) /* Container */
     , (2249707811, 8000, 2249707811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249707811, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707811, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707811, 0, 16779181, 0);
