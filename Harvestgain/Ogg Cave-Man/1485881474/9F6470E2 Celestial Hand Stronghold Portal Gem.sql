INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2674159842, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2674159842,   1,       2048) /* ItemType - Gem */
     , (2674159842,   5,         70) /* EncumbranceVal */
     , (2674159842,  11,         25) /* MaxStackSize */
     , (2674159842,  12,          7) /* StackSize */
     , (2674159842,  16,          8) /* ItemUseable - Contained */
     , (2674159842,  18,          1) /* UiEffects - Magical */
     , (2674159842,  19,      35000) /* Value */
     , (2674159842,  65,        101) /* Placement - Resting */
     , (2674159842,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2674159842,  94,         16) /* TargetType - Creature */
     , (2674159842, 280,       1000) /* SharedCooldown */
     , (2674159842, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2674159842,   1, False) /* Stuck */
     , (2674159842,  11, True ) /* IgnoreCollisions */
     , (2674159842,  13, True ) /* Ethereal */
     , (2674159842,  14, True ) /* GravityStatus */
     , (2674159842,  15, True ) /* LightsStatus */
     , (2674159842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2674159842, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2674159842,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2674159842,   1,   33556769) /* Setup */
     , (2674159842,   3,  536870932) /* SoundTable */
     , (2674159842,   6,   67111919) /* PaletteBase */
     , (2674159842,   8,  100672464) /* Icon */
     , (2674159842,  22,  872415275) /* PhysicsEffectTable */
     , (2674159842,  28,        157) /* Spell - SummonPortal1 */
     , (2674159842, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2674159842, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2674159842, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2674159842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2674159842,   1, 2148598020) /* Owner */
     , (2674159842,   2, 2148598020) /* Container */
     , (2674159842, 8000, 2674159842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2674159842, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2674159842, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2674159842, 0, 16779181, 0);
