INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2197478763, 38724, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2197478763,   1,       2048) /* ItemType - Gem */
     , (2197478763,   5,        110) /* EncumbranceVal */
     , (2197478763,  11,         25) /* MaxStackSize */
     , (2197478763,  12,         11) /* StackSize */
     , (2197478763,  16,          8) /* ItemUseable - Contained */
     , (2197478763,  18,          1) /* UiEffects - Magical */
     , (2197478763,  19,      55000) /* Value */
     , (2197478763,  65,        101) /* Placement - Resting */
     , (2197478763,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2197478763,  94,         16) /* TargetType - Creature */
     , (2197478763, 280,       1000) /* SharedCooldown */
     , (2197478763, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2197478763,   1, False) /* Stuck */
     , (2197478763,  11, True ) /* IgnoreCollisions */
     , (2197478763,  13, True ) /* Ethereal */
     , (2197478763,  14, True ) /* GravityStatus */
     , (2197478763,  15, True ) /* LightsStatus */
     , (2197478763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2197478763, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2197478763,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2197478763,   1,   33556769) /* Setup */
     , (2197478763,   3,  536870932) /* SoundTable */
     , (2197478763,   6,   67111919) /* PaletteBase */
     , (2197478763,   8,  100672464) /* Icon */
     , (2197478763,  22,  872415275) /* PhysicsEffectTable */
     , (2197478763,  28,        157) /* Spell - SummonPortal1 */
     , (2197478763, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2197478763, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2197478763, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2197478763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2197478763,   1, 3113535996) /* Owner */
     , (2197478763,   2, 3113535996) /* Container */
     , (2197478763, 8000, 2197478763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2197478763, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2197478763, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2197478763, 0, 16779181, 0);
