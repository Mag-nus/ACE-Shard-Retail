INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617888408, 38724, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617888408,   1,       2048) /* ItemType - Gem */
     , (2617888408,   5,        150) /* EncumbranceVal */
     , (2617888408,  11,         25) /* MaxStackSize */
     , (2617888408,  12,         15) /* StackSize */
     , (2617888408,  16,          8) /* ItemUseable - Contained */
     , (2617888408,  18,          1) /* UiEffects - Magical */
     , (2617888408,  19,      75000) /* Value */
     , (2617888408,  65,        101) /* Placement - Resting */
     , (2617888408,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2617888408,  94,         16) /* TargetType - Creature */
     , (2617888408, 280,       1000) /* SharedCooldown */
     , (2617888408, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617888408,   1, False) /* Stuck */
     , (2617888408,  11, True ) /* IgnoreCollisions */
     , (2617888408,  13, True ) /* Ethereal */
     , (2617888408,  14, True ) /* GravityStatus */
     , (2617888408,  15, True ) /* LightsStatus */
     , (2617888408,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617888408, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617888408,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617888408,   1,   33556769) /* Setup */
     , (2617888408,   3,  536870932) /* SoundTable */
     , (2617888408,   6,   67111919) /* PaletteBase */
     , (2617888408,   8,  100672464) /* Icon */
     , (2617888408,  22,  872415275) /* PhysicsEffectTable */
     , (2617888408,  28,        157) /* Spell - SummonPortal1 */
     , (2617888408, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2617888408, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2617888408, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2617888408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617888408,   1, 1343023584) /* Owner */
     , (2617888408,   2, 1343023584) /* Container */
     , (2617888408, 8000, 2617888408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2617888408, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2617888408, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2617888408, 0, 16779181, 0);
