INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914828, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914828,   1,       2048) /* ItemType - Gem */
     , (2155914828,   5,        240) /* EncumbranceVal */
     , (2155914828,  11,         25) /* MaxStackSize */
     , (2155914828,  12,         24) /* StackSize */
     , (2155914828,  16,          8) /* ItemUseable - Contained */
     , (2155914828,  18,          1) /* UiEffects - Magical */
     , (2155914828,  19,     120000) /* Value */
     , (2155914828,  65,        101) /* Placement - Resting */
     , (2155914828,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155914828,  94,         16) /* TargetType - Creature */
     , (2155914828, 280,       1000) /* SharedCooldown */
     , (2155914828, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914828,   1, False) /* Stuck */
     , (2155914828,  11, True ) /* IgnoreCollisions */
     , (2155914828,  13, True ) /* Ethereal */
     , (2155914828,  14, True ) /* GravityStatus */
     , (2155914828,  15, True ) /* LightsStatus */
     , (2155914828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914828, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914828,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914828,   1,   33556769) /* Setup */
     , (2155914828,   3,  536870932) /* SoundTable */
     , (2155914828,   6,   67111919) /* PaletteBase */
     , (2155914828,   8,  100672464) /* Icon */
     , (2155914828,  22,  872415275) /* PhysicsEffectTable */
     , (2155914828,  28,        157) /* Spell - SummonPortal1 */
     , (2155914828, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2155914828, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155914828, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2155914828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914828,   1, 2155914816) /* Owner */
     , (2155914828,   2, 2155914816) /* Container */
     , (2155914828, 8000, 2155914828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914828, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914828, 0, 16779181, 0);
