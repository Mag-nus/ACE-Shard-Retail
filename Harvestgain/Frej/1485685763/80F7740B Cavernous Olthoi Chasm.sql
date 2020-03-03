INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163700747, 30806, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163700747,   1,       2048) /* ItemType - Gem */
     , (2163700747,   5,        100) /* EncumbranceVal */
     , (2163700747,  11,         25) /* MaxStackSize */
     , (2163700747,  12,          2) /* StackSize */
     , (2163700747,  16,          8) /* ItemUseable - Contained */
     , (2163700747,  19,      10000) /* Value */
     , (2163700747,  65,        101) /* Placement - Resting */
     , (2163700747,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163700747,  94,         16) /* TargetType - Creature */
     , (2163700747, 151,          2) /* HookType - Wall */
     , (2163700747, 280,       1000) /* SharedCooldown */
     , (2163700747, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163700747,   1, False) /* Stuck */
     , (2163700747,  11, True ) /* IgnoreCollisions */
     , (2163700747,  13, True ) /* Ethereal */
     , (2163700747,  14, True ) /* GravityStatus */
     , (2163700747,  15, True ) /* LightsStatus */
     , (2163700747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163700747, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163700747,   1, 'Cavernous Olthoi Chasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163700747,   1,   33556769) /* Setup */
     , (2163700747,   3,  536870932) /* SoundTable */
     , (2163700747,   6,   67111919) /* PaletteBase */
     , (2163700747,   8,  100668364) /* Icon */
     , (2163700747,  22,  872415275) /* PhysicsEffectTable */
     , (2163700747,  28,        157) /* Spell - SummonPortal1 */
     , (2163700747,  50,  100676404) /* IconOverlay */
     , (2163700747, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163700747, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163700747, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2163700747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163700747,   1, 2163784832) /* Owner */
     , (2163700747,   2, 2163784832) /* Container */
     , (2163700747, 8000, 2163700747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163700747, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163700747, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163700747, 0, 16779181, 0);
