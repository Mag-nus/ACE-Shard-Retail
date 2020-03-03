INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088784, 30804, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088784,   1,       2048) /* ItemType - Gem */
     , (2149088784,   5,         50) /* EncumbranceVal */
     , (2149088784,  11,         25) /* MaxStackSize */
     , (2149088784,  12,          1) /* StackSize */
     , (2149088784,  16,          8) /* ItemUseable - Contained */
     , (2149088784,  19,       5000) /* Value */
     , (2149088784,  65,        101) /* Placement - Resting */
     , (2149088784,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149088784,  94,         16) /* TargetType - Creature */
     , (2149088784, 151,          2) /* HookType - Wall */
     , (2149088784, 280,       1000) /* SharedCooldown */
     , (2149088784, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088784,   1, False) /* Stuck */
     , (2149088784,  11, True ) /* IgnoreCollisions */
     , (2149088784,  13, True ) /* Ethereal */
     , (2149088784,  14, True ) /* GravityStatus */
     , (2149088784,  15, True ) /* LightsStatus */
     , (2149088784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088784, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088784,   1, 'Singularity Caul Asylum') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088784,   1,   33556769) /* Setup */
     , (2149088784,   3,  536870932) /* SoundTable */
     , (2149088784,   6,   67111919) /* PaletteBase */
     , (2149088784,   8,  100668364) /* Icon */
     , (2149088784,  22,  872415275) /* PhysicsEffectTable */
     , (2149088784,  28,        157) /* Spell - SummonPortal1 */
     , (2149088784,  50,  100676404) /* IconOverlay */
     , (2149088784, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149088784, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149088784, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149088784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088784,   1, 2149088782) /* Owner */
     , (2149088784,   2, 2149088782) /* Container */
     , (2149088784, 8000, 2149088784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088784, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088784, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088784, 0, 16779181, 0);
