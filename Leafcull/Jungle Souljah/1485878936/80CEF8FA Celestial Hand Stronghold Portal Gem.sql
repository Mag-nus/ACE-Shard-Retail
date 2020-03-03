INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047802, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047802,   1,       2048) /* ItemType - Gem */
     , (2161047802,   5,        220) /* EncumbranceVal */
     , (2161047802,  11,         25) /* MaxStackSize */
     , (2161047802,  12,         22) /* StackSize */
     , (2161047802,  16,          8) /* ItemUseable - Contained */
     , (2161047802,  18,          1) /* UiEffects - Magical */
     , (2161047802,  19,     110000) /* Value */
     , (2161047802,  65,        101) /* Placement - Resting */
     , (2161047802,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2161047802,  94,         16) /* TargetType - Creature */
     , (2161047802, 280,       1000) /* SharedCooldown */
     , (2161047802, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047802,   1, False) /* Stuck */
     , (2161047802,  11, True ) /* IgnoreCollisions */
     , (2161047802,  13, True ) /* Ethereal */
     , (2161047802,  14, True ) /* GravityStatus */
     , (2161047802,  15, True ) /* LightsStatus */
     , (2161047802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047802, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047802,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047802,   1,   33556769) /* Setup */
     , (2161047802,   3,  536870932) /* SoundTable */
     , (2161047802,   6,   67111919) /* PaletteBase */
     , (2161047802,   8,  100672464) /* Icon */
     , (2161047802,  22,  872415275) /* PhysicsEffectTable */
     , (2161047802,  28,        157) /* Spell - SummonPortal1 */
     , (2161047802, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2161047802, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2161047802, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2161047802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047802,   1, 2161047791) /* Owner */
     , (2161047802,   2, 2161047791) /* Container */
     , (2161047802, 8000, 2161047802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047802, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047802, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047802, 0, 16779181, 0);
