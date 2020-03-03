INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709938, 30804, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709938,   1,       2048) /* ItemType - Gem */
     , (2153709938,   5,         50) /* EncumbranceVal */
     , (2153709938,  11,         25) /* MaxStackSize */
     , (2153709938,  12,          1) /* StackSize */
     , (2153709938,  16,          8) /* ItemUseable - Contained */
     , (2153709938,  19,       5000) /* Value */
     , (2153709938,  65,        101) /* Placement - Resting */
     , (2153709938,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153709938,  94,         16) /* TargetType - Creature */
     , (2153709938, 151,          2) /* HookType - Wall */
     , (2153709938, 280,       1000) /* SharedCooldown */
     , (2153709938, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709938,   1, False) /* Stuck */
     , (2153709938,  11, True ) /* IgnoreCollisions */
     , (2153709938,  13, True ) /* Ethereal */
     , (2153709938,  14, True ) /* GravityStatus */
     , (2153709938,  15, True ) /* LightsStatus */
     , (2153709938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709938, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709938,   1, 'Singularity Caul Asylum') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709938,   1,   33556769) /* Setup */
     , (2153709938,   3,  536870932) /* SoundTable */
     , (2153709938,   6,   67111919) /* PaletteBase */
     , (2153709938,   8,  100668364) /* Icon */
     , (2153709938,  22,  872415275) /* PhysicsEffectTable */
     , (2153709938,  28,        157) /* Spell - SummonPortal1 */
     , (2153709938,  50,  100676404) /* IconOverlay */
     , (2153709938, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153709938, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153709938, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153709938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709938,   1, 1342834610) /* Owner */
     , (2153709938,   2, 1342834610) /* Container */
     , (2153709938, 8000, 2153709938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709938, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709938, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709938, 0, 16779181, 0);
