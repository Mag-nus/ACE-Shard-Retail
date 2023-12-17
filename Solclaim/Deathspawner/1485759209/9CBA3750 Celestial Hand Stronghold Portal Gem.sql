INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629449552, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629449552,   1,       2048) /* ItemType - Gem */
     , (2629449552,   5,        250) /* EncumbranceVal */
     , (2629449552,  11,         25) /* MaxStackSize */
     , (2629449552,  12,         25) /* StackSize */
     , (2629449552,  16,          8) /* ItemUseable - Contained */
     , (2629449552,  18,          1) /* UiEffects - Magical */
     , (2629449552,  19,     125000) /* Value */
     , (2629449552,  65,        101) /* Placement - Resting */
     , (2629449552,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2629449552,  94,         16) /* TargetType - Creature */
     , (2629449552, 280,       1000) /* SharedCooldown */
     , (2629449552, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629449552,   1, False) /* Stuck */
     , (2629449552,  11, True ) /* IgnoreCollisions */
     , (2629449552,  13, True ) /* Ethereal */
     , (2629449552,  14, True ) /* GravityStatus */
     , (2629449552,  15, True ) /* LightsStatus */
     , (2629449552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629449552, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629449552,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629449552,   1,   33556769) /* Setup */
     , (2629449552,   3,  536870932) /* SoundTable */
     , (2629449552,   6,   67111919) /* PaletteBase */
     , (2629449552,   8,  100672464) /* Icon */
     , (2629449552,  22,  872415275) /* PhysicsEffectTable */
     , (2629449552,  28,        157) /* Spell - SummonPortal1 */
     , (2629449552, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2629449552, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2629449552, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2629449552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629449552,   1, 1342807732) /* Owner */
     , (2629449552,   2, 1342807732) /* Container */
     , (2629449552, 8000, 2629449552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629449552, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629449552, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629449552, 0, 16779181, 0);
