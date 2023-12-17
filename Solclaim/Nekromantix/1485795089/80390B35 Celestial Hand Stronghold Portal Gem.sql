INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222069, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222069,   1,       2048) /* ItemType - Gem */
     , (2151222069,   5,        100) /* EncumbranceVal */
     , (2151222069,  11,         25) /* MaxStackSize */
     , (2151222069,  12,         10) /* StackSize */
     , (2151222069,  16,          8) /* ItemUseable - Contained */
     , (2151222069,  18,          1) /* UiEffects - Magical */
     , (2151222069,  19,      50000) /* Value */
     , (2151222069,  65,        101) /* Placement - Resting */
     , (2151222069,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151222069,  94,         16) /* TargetType - Creature */
     , (2151222069, 280,       1000) /* SharedCooldown */
     , (2151222069, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222069,   1, False) /* Stuck */
     , (2151222069,  11, True ) /* IgnoreCollisions */
     , (2151222069,  13, True ) /* Ethereal */
     , (2151222069,  14, True ) /* GravityStatus */
     , (2151222069,  15, True ) /* LightsStatus */
     , (2151222069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222069, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222069,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222069,   1,   33556769) /* Setup */
     , (2151222069,   3,  536870932) /* SoundTable */
     , (2151222069,   6,   67111919) /* PaletteBase */
     , (2151222069,   8,  100672464) /* Icon */
     , (2151222069,  22,  872415275) /* PhysicsEffectTable */
     , (2151222069,  28,        157) /* Spell - SummonPortal1 */
     , (2151222069, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151222069, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151222069, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151222069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222069,   1, 2151384639) /* Owner */
     , (2151222069,   2, 2151384639) /* Container */
     , (2151222069, 8000, 2151222069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151222069, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222069, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222069, 0, 16779181, 0);
