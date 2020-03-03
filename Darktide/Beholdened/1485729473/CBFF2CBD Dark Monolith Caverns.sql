INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422497981, 32940, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422497981,   1,       2048) /* ItemType - Gem */
     , (3422497981,   5,         10) /* EncumbranceVal */
     , (3422497981,  11,          1) /* MaxStackSize */
     , (3422497981,  12,          1) /* StackSize */
     , (3422497981,  16,          8) /* ItemUseable - Contained */
     , (3422497981,  19,        500) /* Value */
     , (3422497981,  65,        101) /* Placement - Resting */
     , (3422497981,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422497981,  94,         16) /* TargetType - Creature */
     , (3422497981, 151,          2) /* HookType - Wall */
     , (3422497981, 280,       1000) /* SharedCooldown */
     , (3422497981, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422497981,   1, False) /* Stuck */
     , (3422497981,  11, True ) /* IgnoreCollisions */
     , (3422497981,  13, True ) /* Ethereal */
     , (3422497981,  14, True ) /* GravityStatus */
     , (3422497981,  15, True ) /* LightsStatus */
     , (3422497981,  19, True ) /* Attackable */
     , (3422497981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422497981, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422497981,   1, 'Dark Monolith Caverns') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497981,   1,   33556769) /* Setup */
     , (3422497981,   3,  536870932) /* SoundTable */
     , (3422497981,   6,   67111919) /* PaletteBase */
     , (3422497981,   8,  100668364) /* Icon */
     , (3422497981,  22,  872415275) /* PhysicsEffectTable */
     , (3422497981,  28,        157) /* Spell - SummonPortal1 */
     , (3422497981,  50,  100676404) /* IconOverlay */
     , (3422497981, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3422497981, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422497981, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422497981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497981,   1, 1344027092) /* Owner */
     , (3422497981,   2, 1344027092) /* Container */
     , (3422497981, 8000, 3422497981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422497981, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422497981, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422497981, 0, 16779181, 0);
