INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298692, 30806, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298692,   1,       2048) /* ItemType - Gem */
     , (2274298692,   5,         50) /* EncumbranceVal */
     , (2274298692,  11,         25) /* MaxStackSize */
     , (2274298692,  12,          1) /* StackSize */
     , (2274298692,  16,          8) /* ItemUseable - Contained */
     , (2274298692,  19,       5000) /* Value */
     , (2274298692,  65,        101) /* Placement - Resting */
     , (2274298692,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274298692,  94,         16) /* TargetType - Creature */
     , (2274298692, 151,          2) /* HookType - Wall */
     , (2274298692, 280,       1000) /* SharedCooldown */
     , (2274298692, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298692,   1, False) /* Stuck */
     , (2274298692,  11, True ) /* IgnoreCollisions */
     , (2274298692,  13, True ) /* Ethereal */
     , (2274298692,  14, True ) /* GravityStatus */
     , (2274298692,  15, True ) /* LightsStatus */
     , (2274298692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298692, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298692,   1, 'Cavernous Olthoi Chasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298692,   1,   33556769) /* Setup */
     , (2274298692,   3,  536870932) /* SoundTable */
     , (2274298692,   6,   67111919) /* PaletteBase */
     , (2274298692,   8,  100668364) /* Icon */
     , (2274298692,  22,  872415275) /* PhysicsEffectTable */
     , (2274298692,  28,        157) /* Spell - SummonPortal1 */
     , (2274298692,  50,  100676404) /* IconOverlay */
     , (2274298692, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2274298692, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2274298692, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2274298692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298692,   1, 2274298675) /* Owner */
     , (2274298692,   2, 2274298675) /* Container */
     , (2274298692, 8000, 2274298692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298692, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298692, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298692, 0, 16779181, 0);
