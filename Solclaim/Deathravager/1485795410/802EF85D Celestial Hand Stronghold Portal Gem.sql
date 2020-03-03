INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561885, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561885,   1,       2048) /* ItemType - Gem */
     , (2150561885,   5,         90) /* EncumbranceVal */
     , (2150561885,  11,         25) /* MaxStackSize */
     , (2150561885,  12,          9) /* StackSize */
     , (2150561885,  16,          8) /* ItemUseable - Contained */
     , (2150561885,  18,          1) /* UiEffects - Magical */
     , (2150561885,  19,      45000) /* Value */
     , (2150561885,  65,        101) /* Placement - Resting */
     , (2150561885,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150561885,  94,         16) /* TargetType - Creature */
     , (2150561885, 280,       1000) /* SharedCooldown */
     , (2150561885, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561885,   1, False) /* Stuck */
     , (2150561885,  11, True ) /* IgnoreCollisions */
     , (2150561885,  13, True ) /* Ethereal */
     , (2150561885,  14, True ) /* GravityStatus */
     , (2150561885,  15, True ) /* LightsStatus */
     , (2150561885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561885, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561885,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561885,   1,   33556769) /* Setup */
     , (2150561885,   3,  536870932) /* SoundTable */
     , (2150561885,   6,   67111919) /* PaletteBase */
     , (2150561885,   8,  100672464) /* Icon */
     , (2150561885,  22,  872415275) /* PhysicsEffectTable */
     , (2150561885,  28,        157) /* Spell - SummonPortal1 */
     , (2150561885, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150561885, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150561885, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2150561885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561885,   1, 2150561901) /* Owner */
     , (2150561885,   2, 2150561901) /* Container */
     , (2150561885, 8000, 2150561885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561885, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561885, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561885, 0, 16779181, 0);
