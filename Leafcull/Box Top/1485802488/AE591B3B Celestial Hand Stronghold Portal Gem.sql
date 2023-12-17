INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925075259, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925075259,   1,       2048) /* ItemType - Gem */
     , (2925075259,   5,        250) /* EncumbranceVal */
     , (2925075259,  11,         25) /* MaxStackSize */
     , (2925075259,  12,         25) /* StackSize */
     , (2925075259,  16,          8) /* ItemUseable - Contained */
     , (2925075259,  18,          1) /* UiEffects - Magical */
     , (2925075259,  19,     125000) /* Value */
     , (2925075259,  65,        101) /* Placement - Resting */
     , (2925075259,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925075259,  94,         16) /* TargetType - Creature */
     , (2925075259, 280,       1000) /* SharedCooldown */
     , (2925075259, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925075259,   1, False) /* Stuck */
     , (2925075259,  11, True ) /* IgnoreCollisions */
     , (2925075259,  13, True ) /* Ethereal */
     , (2925075259,  14, True ) /* GravityStatus */
     , (2925075259,  15, True ) /* LightsStatus */
     , (2925075259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925075259, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925075259,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925075259,   1,   33556769) /* Setup */
     , (2925075259,   3,  536870932) /* SoundTable */
     , (2925075259,   6,   67111919) /* PaletteBase */
     , (2925075259,   8,  100672464) /* Icon */
     , (2925075259,  22,  872415275) /* PhysicsEffectTable */
     , (2925075259,  28,        157) /* Spell - SummonPortal1 */
     , (2925075259, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2925075259, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2925075259, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2925075259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925075259,   1, 2924468094) /* Owner */
     , (2925075259,   2, 2924468094) /* Container */
     , (2925075259, 8000, 2925075259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925075259, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925075259, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925075259, 0, 16779181, 0);
