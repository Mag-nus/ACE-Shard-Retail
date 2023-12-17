INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162212, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162212,   1,       2048) /* ItemType - Gem */
     , (2925162212,   5,        210) /* EncumbranceVal */
     , (2925162212,  11,         25) /* MaxStackSize */
     , (2925162212,  12,         21) /* StackSize */
     , (2925162212,  16,          8) /* ItemUseable - Contained */
     , (2925162212,  18,          1) /* UiEffects - Magical */
     , (2925162212,  19,     105000) /* Value */
     , (2925162212,  65,        101) /* Placement - Resting */
     , (2925162212,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925162212,  94,         16) /* TargetType - Creature */
     , (2925162212, 280,       1000) /* SharedCooldown */
     , (2925162212, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162212,   1, False) /* Stuck */
     , (2925162212,  11, True ) /* IgnoreCollisions */
     , (2925162212,  13, True ) /* Ethereal */
     , (2925162212,  14, True ) /* GravityStatus */
     , (2925162212,  15, True ) /* LightsStatus */
     , (2925162212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925162212, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162212,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162212,   1,   33556769) /* Setup */
     , (2925162212,   3,  536870932) /* SoundTable */
     , (2925162212,   6,   67111919) /* PaletteBase */
     , (2925162212,   8,  100672464) /* Icon */
     , (2925162212,  22,  872415275) /* PhysicsEffectTable */
     , (2925162212,  28,        157) /* Spell - SummonPortal1 */
     , (2925162212, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2925162212, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2925162212, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2925162212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162212,   1, 1343091543) /* Owner */
     , (2925162212,   2, 1343091543) /* Container */
     , (2925162212, 8000, 2925162212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925162212, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162212, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162212, 0, 16779181, 0);
