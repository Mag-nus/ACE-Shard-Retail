INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456764, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456764,   1,       2048) /* ItemType - Gem */
     , (2163456764,   5,         50) /* EncumbranceVal */
     , (2163456764,  11,         25) /* MaxStackSize */
     , (2163456764,  12,          1) /* StackSize */
     , (2163456764,  16,          8) /* ItemUseable - Contained */
     , (2163456764,  19,       5000) /* Value */
     , (2163456764,  65,        101) /* Placement - Resting */
     , (2163456764,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163456764,  94,         16) /* TargetType - Creature */
     , (2163456764, 151,          2) /* HookType - Wall */
     , (2163456764, 280,       1000) /* SharedCooldown */
     , (2163456764, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456764,   1, False) /* Stuck */
     , (2163456764,  11, True ) /* IgnoreCollisions */
     , (2163456764,  13, True ) /* Ethereal */
     , (2163456764,  14, True ) /* GravityStatus */
     , (2163456764,  15, True ) /* LightsStatus */
     , (2163456764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456764, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456764,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456764,   1,   33556769) /* Setup */
     , (2163456764,   3,  536870932) /* SoundTable */
     , (2163456764,   6,   67111919) /* PaletteBase */
     , (2163456764,   8,  100668364) /* Icon */
     , (2163456764,  22,  872415275) /* PhysicsEffectTable */
     , (2163456764,  28,        157) /* Spell - SummonPortal1 */
     , (2163456764,  50,  100676404) /* IconOverlay */
     , (2163456764, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163456764, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163456764, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2163456764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456764,   1, 2172882596) /* Owner */
     , (2163456764,   2, 2172882596) /* Container */
     , (2163456764, 8000, 2163456764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456764, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456764, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456764, 0, 16779181, 0);
