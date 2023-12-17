INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956306, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956306,   1,       2048) /* ItemType - Gem */
     , (3627956306,   5,         50) /* EncumbranceVal */
     , (3627956306,  11,         25) /* MaxStackSize */
     , (3627956306,  12,          1) /* StackSize */
     , (3627956306,  16,          8) /* ItemUseable - Contained */
     , (3627956306,  19,       5000) /* Value */
     , (3627956306,  65,        101) /* Placement - Resting */
     , (3627956306,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3627956306,  94,         16) /* TargetType - Creature */
     , (3627956306, 151,          2) /* HookType - Wall */
     , (3627956306, 280,       1000) /* SharedCooldown */
     , (3627956306, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956306,   1, False) /* Stuck */
     , (3627956306,  11, True ) /* IgnoreCollisions */
     , (3627956306,  13, True ) /* Ethereal */
     , (3627956306,  14, True ) /* GravityStatus */
     , (3627956306,  15, True ) /* LightsStatus */
     , (3627956306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627956306, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956306,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956306,   1,   33556769) /* Setup */
     , (3627956306,   3,  536870932) /* SoundTable */
     , (3627956306,   6,   67111919) /* PaletteBase */
     , (3627956306,   8,  100668364) /* Icon */
     , (3627956306,  22,  872415275) /* PhysicsEffectTable */
     , (3627956306,  28,        157) /* Spell - SummonPortal1 */
     , (3627956306,  50,  100676404) /* IconOverlay */
     , (3627956306, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3627956306, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3627956306, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3627956306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956306,   1, 1344026664) /* Owner */
     , (3627956306,   2, 1344026664) /* Container */
     , (3627956306, 8000, 3627956306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627956306, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627956306, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627956306, 0, 16779181, 0);
