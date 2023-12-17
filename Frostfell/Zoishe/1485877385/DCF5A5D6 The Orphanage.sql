INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707086294, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707086294,   1,       2048) /* ItemType - Gem */
     , (3707086294,   5,        100) /* EncumbranceVal */
     , (3707086294,  11,         25) /* MaxStackSize */
     , (3707086294,  12,          2) /* StackSize */
     , (3707086294,  16,          8) /* ItemUseable - Contained */
     , (3707086294,  19,      10000) /* Value */
     , (3707086294,  65,        101) /* Placement - Resting */
     , (3707086294,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3707086294,  94,         16) /* TargetType - Creature */
     , (3707086294, 151,          2) /* HookType - Wall */
     , (3707086294, 280,       1000) /* SharedCooldown */
     , (3707086294, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707086294,   1, False) /* Stuck */
     , (3707086294,  11, True ) /* IgnoreCollisions */
     , (3707086294,  13, True ) /* Ethereal */
     , (3707086294,  14, True ) /* GravityStatus */
     , (3707086294,  15, True ) /* LightsStatus */
     , (3707086294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707086294, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707086294,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707086294,   1,   33556769) /* Setup */
     , (3707086294,   3,  536870932) /* SoundTable */
     , (3707086294,   6,   67111919) /* PaletteBase */
     , (3707086294,   8,  100668364) /* Icon */
     , (3707086294,  22,  872415275) /* PhysicsEffectTable */
     , (3707086294,  28,        157) /* Spell - SummonPortal1 */
     , (3707086294,  50,  100676404) /* IconOverlay */
     , (3707086294, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3707086294, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3707086294, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3707086294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707086294,   1, 1342528504) /* Owner */
     , (3707086294,   2, 1342528504) /* Container */
     , (3707086294, 8000, 3707086294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707086294, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707086294, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707086294, 0, 16779181, 0);
