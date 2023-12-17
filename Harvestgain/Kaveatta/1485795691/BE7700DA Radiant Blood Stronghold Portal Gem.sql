INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195470042, 38725, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195470042,   1,       2048) /* ItemType - Gem */
     , (3195470042,   5,         80) /* EncumbranceVal */
     , (3195470042,  11,         25) /* MaxStackSize */
     , (3195470042,  12,          8) /* StackSize */
     , (3195470042,  16,          8) /* ItemUseable - Contained */
     , (3195470042,  18,          1) /* UiEffects - Magical */
     , (3195470042,  19,      40000) /* Value */
     , (3195470042,  65,        101) /* Placement - Resting */
     , (3195470042,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3195470042,  94,         16) /* TargetType - Creature */
     , (3195470042, 280,       1000) /* SharedCooldown */
     , (3195470042, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195470042,   1, False) /* Stuck */
     , (3195470042,  11, True ) /* IgnoreCollisions */
     , (3195470042,  13, True ) /* Ethereal */
     , (3195470042,  14, True ) /* GravityStatus */
     , (3195470042,  15, True ) /* LightsStatus */
     , (3195470042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195470042, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195470042,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195470042,   1,   33556769) /* Setup */
     , (3195470042,   3,  536870932) /* SoundTable */
     , (3195470042,   6,   67111919) /* PaletteBase */
     , (3195470042,   8,  100672464) /* Icon */
     , (3195470042,  22,  872415275) /* PhysicsEffectTable */
     , (3195470042,  28,        157) /* Spell - SummonPortal1 */
     , (3195470042, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3195470042, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3195470042, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3195470042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195470042,   1, 3319006167) /* Owner */
     , (3195470042,   2, 3319006167) /* Container */
     , (3195470042, 8000, 3195470042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3195470042, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3195470042, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3195470042, 0, 16779181, 0);
