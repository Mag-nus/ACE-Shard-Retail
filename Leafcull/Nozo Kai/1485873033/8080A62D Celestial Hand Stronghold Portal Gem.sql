INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914797, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914797,   1,       2048) /* ItemType - Gem */
     , (2155914797,   5,        250) /* EncumbranceVal */
     , (2155914797,  11,         25) /* MaxStackSize */
     , (2155914797,  12,         25) /* StackSize */
     , (2155914797,  16,          8) /* ItemUseable - Contained */
     , (2155914797,  18,          1) /* UiEffects - Magical */
     , (2155914797,  19,     125000) /* Value */
     , (2155914797,  65,        101) /* Placement - Resting */
     , (2155914797,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155914797,  94,         16) /* TargetType - Creature */
     , (2155914797, 280,       1000) /* SharedCooldown */
     , (2155914797, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914797,   1, False) /* Stuck */
     , (2155914797,  11, True ) /* IgnoreCollisions */
     , (2155914797,  13, True ) /* Ethereal */
     , (2155914797,  14, True ) /* GravityStatus */
     , (2155914797,  15, True ) /* LightsStatus */
     , (2155914797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914797, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914797,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914797,   1,   33556769) /* Setup */
     , (2155914797,   3,  536870932) /* SoundTable */
     , (2155914797,   6,   67111919) /* PaletteBase */
     , (2155914797,   8,  100672464) /* Icon */
     , (2155914797,  22,  872415275) /* PhysicsEffectTable */
     , (2155914797,  28,        157) /* Spell - SummonPortal1 */
     , (2155914797, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2155914797, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155914797, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2155914797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914797,   1, 2155914791) /* Owner */
     , (2155914797,   2, 2155914791) /* Container */
     , (2155914797, 8000, 2155914797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914797, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914797, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914797, 0, 16779181, 0);
