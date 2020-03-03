INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2802729824, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802729824,   1,       2048) /* ItemType - Gem */
     , (2802729824,   5,        190) /* EncumbranceVal */
     , (2802729824,  11,         25) /* MaxStackSize */
     , (2802729824,  12,         19) /* StackSize */
     , (2802729824,  16,          8) /* ItemUseable - Contained */
     , (2802729824,  18,          1) /* UiEffects - Magical */
     , (2802729824,  19,      95000) /* Value */
     , (2802729824,  65,        101) /* Placement - Resting */
     , (2802729824,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2802729824,  94,         16) /* TargetType - Creature */
     , (2802729824, 280,       1000) /* SharedCooldown */
     , (2802729824, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802729824,   1, False) /* Stuck */
     , (2802729824,  11, True ) /* IgnoreCollisions */
     , (2802729824,  13, True ) /* Ethereal */
     , (2802729824,  14, True ) /* GravityStatus */
     , (2802729824,  15, True ) /* LightsStatus */
     , (2802729824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2802729824, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802729824,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802729824,   1,   33556769) /* Setup */
     , (2802729824,   3,  536870932) /* SoundTable */
     , (2802729824,   6,   67111919) /* PaletteBase */
     , (2802729824,   8,  100672464) /* Icon */
     , (2802729824,  22,  872415275) /* PhysicsEffectTable */
     , (2802729824,  28,        157) /* Spell - SummonPortal1 */
     , (2802729824, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2802729824, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2802729824, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2802729824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2802729824,   1, 2638006992) /* Owner */
     , (2802729824,   2, 2638006992) /* Container */
     , (2802729824, 8000, 2802729824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2802729824, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2802729824, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2802729824, 0, 16779181, 0);
